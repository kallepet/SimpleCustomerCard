// Inside AL for Visual Studio Code | Where are we
// https://www.youtube.com/watch?v=xjceqM6V7BM&t=1806s
// 25.09.2018

pageextension 50102 CustomerListExtension extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
    }
    
    actions
    {
        // Add changes to page actions here
        addfirst("&Customer")
        {
            action(SimpleCustomer)
            {
                RunObject = page SimpleCustomerCard;
                RunPageOnRec = true;
            }
        }
    }
    
    var
        myInt: Integer;

    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}