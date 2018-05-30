pageextension 50101 MyCustPageExt extends "Customer List"
{
    layout
    {
        addlast(Control1)
            {
                field("Customer Ranking";"Customer Ranking")
                {
                    ApplicationArea = All;  
                }
            }
    }

    actions
    {
        //THis is comments added
        //ANd some more
    }
    
    var
        myInt : Integer;
}
