table 50507 "Chicken Ledger Entry"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(50000; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50011; "Chicken No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50012; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(50013; "Entry Type"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "Positive Adjmt.","Negative Adjmt.";
        }
        field(50014; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50015; "Document Line No."; integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50016; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(50017; Quantity; decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(50018; "Egg Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            //TableRelation = "Egg Type"."Code";
        }
        field(50019; "Chicken Type Code"; Code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Chicken Type Code"."Code";
        }
    }

    keys
    {
        key(PK; "Entry No.")
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