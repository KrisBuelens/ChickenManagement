page 50508 "Posted Egg Production Subpage"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = 50506;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Document No.";"Document No.")
                {
                    ApplicationArea = All;

                }
                field("Line No.";"Line No.")
                {
                    ApplicationArea = All;

                }
                field("Chicken No.";"Chicken No.")
                {
                    ApplicationArea = All;

                }
                field("Chicken Description";"Chicken Description")
                {
                    ApplicationArea = All;

                }
                field("Egg Date";"Egg Date")
                {
                    ApplicationArea = All;

                }
                field("Egg Type Code";"Egg Type Code")
                {
                    ApplicationArea = All;

                }
                field(Quantity;Quantity)
                {
                    ApplicationArea = All;

                }
                field("Chicken Type Code";"Chicken Type Code")
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
