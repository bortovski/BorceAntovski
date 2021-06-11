pageextension 70000 ISKGeneralLedgerSetup extends "General Ledger Setup"
{
    layout
    {
        addafter("Allow G/L Acc. Deletion Before")
        {
            field("Mark Neg. Qty as Correction"; "Mark Neg. Qty as Correction")
            {
                ApplicationArea = All;
            }
        }

    }

    actions
    {

    }

    var
        myInt: Integer;
}