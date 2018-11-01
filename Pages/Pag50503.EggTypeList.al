page 50503 "EggTypeList"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Egg Type Code";
    CardPageId = ChickenCard;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Code)
                {

                }
                field(Description; Description)
                {

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