/// <summary>
/// PageExtension KNH Customer Card (ID 51800) extends Record Customer Card.
/// </summary>
pageextension 51800 "KNH Vehicle Card" extends "KNH Vehicle Card"
{
    layout
    {
        addafter(Model)
        {
            field("KNH Test"; Rec."KNH Test")
            {
                ApplicationArea = All;
                Caption = 'KNH Test';
                ToolTip = 'KNH Test';
            }
        }
    }
}
