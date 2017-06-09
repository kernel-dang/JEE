var EditableTable = function () {

    return {

        //main function to initiate the module
        init: function () {
            function restoreRow(oTable, nRow) {
                var aData = oTable.fnGetData(nRow);
                var jqTds = $('>td', nRow);

                for (var i = 0, iLen = jqTds.length; i < iLen; i++) {
                    oTable.fnUpdate(aData[i], nRow, i, false);
                }

                oTable.fnDraw();
            }

            function editRow(oTable, nRow) {
                var aData = oTable.fnGetData(nRow);
                var jqTds = $('>td', nRow);
                $(jqTds).each(function (index, value) {
                    if (index == jqTds.length - 1) {
                        value.innerHTML = '<a class="cancel" href="">Cancel</a>';
                    } else if (index == jqTds.length - 2) {
                        value.innerHTML = '<a class="edit" href="">Save</a>';
                    } else
                        value.innerHTML = '<input type="text" class="form-control small" value="' + this.innerHTML + '">';
                });
            }

            function saveRow(oTable, nRow) {
                var jqInputs = $('input', nRow);
                $(jqInputs).each(function(index, value){
                    oTable.fnUpdate(value.value, nRow, index, false);
                });
                oTable.fnUpdate('<a class="edit" href="">Edit</a>', nRow, jqInputs.lenght - 2, false);
                oTable.fnUpdate('<a class="delete" href="">Delete</a>', nRow, jqInputs.length - 1, false);
                oTable.fnDraw();
            }

            function cancelEditRow(oTable, nRow) {
                var jqInputs = $('input', nRow);
                oTable.fnUpdate(jqInputs[0].value, nRow, 0, false);
                oTable.fnUpdate(jqInputs[1].value, nRow, 1, false);
                oTable.fnUpdate(jqInputs[2].value, nRow, 2, false);
                oTable.fnUpdate(jqInputs[3].value, nRow, 3, false);
                oTable.fnUpdate('<a class="edit" href="">Edit</a>', nRow, 4, false);
                oTable.fnDraw();
            }

            var oTable = $('#editable-sample').dataTable({
                "aLengthMenu": [
                    [5, 15, 20, -1],
                    [5, 15, 20, "All"] // change per page values here
                ],
                // set the initial value
                "iDisplayLength": 5,
                "sDom": "<'row'<'col-lg-6'l><'col-lg-6'f>r>t<'row'<'col-lg-6'i><'col-lg-6'p>>",
                "sPaginationType": "bootstrap",
                "oLanguage": {
                    "sLengthMenu": "_MENU_ records per page",
                    "oPaginate": {
                        "sPrevious": "Prev",
                        "sNext": "Next"
                    }
                },
                "aoColumnDefs": [{
                        'bSortable': false,
                        'aTargets': [0]
                    }
                ]
            });

            jQuery('#editable-sample_wrapper .dataTables_filter input').addClass("form-control medium"); // modify table search input
            jQuery('#editable-sample_wrapper .dataTables_length select').addClass("form-control xsmall"); // modify table per page dropdown

            var nEditing = null;

            $('#editable-sample_new').click(function (e) {
                e.preventDefault();
                var aiNew = oTable.fnAddData(['', '', '', '', '',
                    '<a class="edit" href="">Edit</a>', '<a class="cancel" data-mode="new" href="">Cancel</a>'
                ]);
                var nRow = oTable.fnGetNodes(aiNew[0]);
                nRow.cells[0].className = "hidden";
                editRow(oTable, nRow);
                nEditing = nRow;
            });

            $('#editable-sample a.delete').live('click', function (e) {
                e.preventDefault();

                if (confirm("Are you sure to delete this supplier ?") == false) {
                    return;
                }

                var nRow = $(this).parents('tr')[0];
                $.ajax({
                    url: "deleteSupplier?supplier.supplierId=" + nRow.cells[0].innerText,
                    type: 'DELETE',
                    error: function () {
                        alert("Error! Can't not delete this supplier");
                    },
                    success: function () {
                        oTable.fnDeleteRow(nRow);
                    }
                });
            });

            $('#editable-sample a.cancel').live('click', function (e) {
                e.preventDefault();
                if ($(this).attr("data-mode") == "new") {
                    var nRow = $(this).parents('tr')[0];
                    oTable.fnDeleteRow(nRow);
                } else {
                    restoreRow(oTable, nEditing);
                    nEditing = null;
                }
            });

            $('#editable-sample a.edit').live('click', function (e) {
                e.preventDefault();

                /* Get the row as a parent of the link that was clicked on */
                var nRow = $(this).parents('tr')[0];

                if (nEditing !== null && nEditing != nRow) {
                    /* Currently editing - but not this row - restore the old before continuing to edit mode */
                    restoreRow(oTable, nEditing);
                    editRow(oTable, nRow);
                    nEditing = nRow;
                } else if (nEditing == nRow && this.innerHTML == "Save") {
                    /* Editing this row and want to save it */

                    $.ajax({
                        url: "updateSupplier",
                        type: 'POST',
                        data: {
                            'supplier.supplierId': +nEditing.cells[0].childNodes[0].value,
                            'supplier.supplierName': nEditing.cells[1].childNodes[0].value,
                            'supplier.address': nEditing.cells[2].childNodes[0].value,
                            'supplier.phoneNumber': nEditing.cells[3].childNodes[0].value,
                            'supplier.email': nEditing.cells[4].childNodes[0].value
                        },
                        error: function () {
                            alert("Error! Can't not update this supplier");
                        },
                        success: function () {
                            saveRow(oTable, nEditing);
                            nEditing = null;
                        }
                    });
                } else {
                    /* No edit in progress - let's start one */
                    editRow(oTable, nRow);
                    nEditing = nRow;
                }
            });
        }

    };

}();