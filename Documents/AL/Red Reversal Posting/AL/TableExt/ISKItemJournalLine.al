tableextension 70004 ISKItemJournalLine extends "Item Journal Line"
{
    fields
    {
        field(70000; MyField; Blob)
        {
            DataClassification = ToBeClassified;
        }

    }

    var
        myInt: Integer;
}