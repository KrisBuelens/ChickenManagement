table 50130 "Chicken"
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
        field(50002; "Chicken Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Chicken Type Code"."Code";
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