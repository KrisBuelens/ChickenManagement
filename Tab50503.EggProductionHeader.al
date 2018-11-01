table 50132 "Egg Production Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50000; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50001; "Document Date"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(50002; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(50003; "No. Printed"; Boolean)
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