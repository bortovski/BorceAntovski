pageextension 70001 ISKInventorySetup extends "Inventory Setup"
{
    layout
    {
        addafter("Automatic Cost Adjustment")
        {
            field("Post Neg. Transfers as Corr."; "Post Neg. Transfers as Corr.")
            {
                ApplicationArea = All;
            }
            field("Post Exp. Cost Conv. as Corr."; "Post Exp. Cost Conv. as Corr.")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}