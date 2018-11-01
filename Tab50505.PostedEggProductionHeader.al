table 50505 "Posted Egg Production Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50000; "No."; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50011; "Document Date"; date)
        {
            DataClassification = ToBeClassified;

        }
        field(50012; "Posting Date"; date)
        {
            DataClassification = ToBeClassified;

        }
        field(50013; "No. Printed"; integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}