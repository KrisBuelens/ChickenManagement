table 50106 "Posted Egg Production Line"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50000; "Document No."; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50001; "Line No."; integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50011; "Chicken No."; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50012; "Chicken Description"; text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(50013; "Egg Date"; date)
        {
            DataClassification = ToBeClassified;

        }
        field(50014; "Egg Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(50015; "Quantity"; decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(50016; "Chicken Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Document No.", "Line No.")
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