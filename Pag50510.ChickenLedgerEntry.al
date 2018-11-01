page 50510 "Chicken Ledger Entry"
{
    PageType = List;

    SourceTable = "Chicken Ledger Entry";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Entry No."; "Entry No.")
                {
                    ApplicationArea = All;

                }
                field("Chicken No."; "Chicken No.")
                {
                    ApplicationArea = All;

                }
                field("Posting Date"; "Posting Date")
                {
                    ApplicationArea = All;

                }
                field("Entry Type"; "Entry Type")
                {
                    ApplicationArea = All;

                }
                field("Document No."; "Document No.")
                {
                    ApplicationArea = All;

                }
                field("Document Line No."; "Document Line No.")
                {
                    ApplicationArea = All;

                }
                field("Description"; "Description")
                {
                    ApplicationArea = All;

                }
                field("Quantity"; "Quantity")
                {
                    ApplicationArea = All;

                }
                field("Egg Type Code"; "Egg Type Code")
                {
                    ApplicationArea = All;

                }
                field("Chicken Type Code"; "Chicken Type Code")
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}