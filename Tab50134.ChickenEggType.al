table 50502 "Egg Type Code"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50000; Code; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50001; Description; Text[80])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; Code)
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