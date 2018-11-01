table 50508 ChickenMgmtSetup
{
    DataClassification = CustomerContent;

    fields
    {
        field(50000; PrimaryKey; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(50011; "Chicken Nos."; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(50012; "Egg Production Nos."; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(50013; "Posted Egg Production Nos."; Code[10])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; PrimaryKey)
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