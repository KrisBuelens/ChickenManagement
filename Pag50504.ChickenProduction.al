page 50504 "Egg Production"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Egg Production Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }

                field("Document Date"; "Document Date")
                {
                    ApplicationArea = All;

                }
                field("Posting Date"; "Posting Date")
                {
                    ApplicationArea = All;

                }
                field("No. Printed"; "No. Printed")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}