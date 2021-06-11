tableextension 70000 ISKSalesLine extends "Sales Line"
{
    fields
    {
        field(70000; "Negative"; Boolean)
        {
            DataClassification = ToBeClassified;
        }

    }

    var
        myInt: Integer;
}