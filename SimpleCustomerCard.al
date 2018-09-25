// Inside AL for Visual Studio Code | Where are we
// https://www.youtube.com/watch?v=xjceqM6V7BM&t=1806s
// 25.09.2018

page 50101 SimpleCustomerCard
{
    PageType = Card;
    SourceTable = Customer;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    
                }
                field("Name"; "Name")
                {
                    
                }
                field("Address"; Address)
                {
                    
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}
