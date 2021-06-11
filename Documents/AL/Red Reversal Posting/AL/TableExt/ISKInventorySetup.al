tableextension 70007 ISKInvenotrySetup extends "Inventory Setup"
{
    fields
    {
        field(70000; "Post Neg. Transfers as Corr."; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(50001; "Post Exp. Cost Conv. as Corr."; Boolean)
        {
            DataClassification = ToBeClassified;
        }

    }

    var
        myInt: Integer;
}