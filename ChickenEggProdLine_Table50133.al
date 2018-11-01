table 50133 "Egg Production Line"
{
    DataClassification = ToBeClassified;

    fields
    {

        field(50000; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;


        }
        field(50001; "Document Line No."; Integer)
        {
            DataClassification = ToBeClassified;


        }
        field(50002; "Chicken No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Chicken"."Code";
        }
        field(50003; "Chicken Description"; Text[80])
        {
            DataClassification = ToBeClassified;
        }
        field(50004; "Egg Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(50005; "Egg Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Chicken Type Code"."Code";
        }
        field(50006; "Quantity"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50007; "Chicken Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Document No.", "Document Line No.")
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