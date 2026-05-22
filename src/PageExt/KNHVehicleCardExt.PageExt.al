/// <summary>
/// PageExtension KNH Customer Card (ID 51800) extends Record Customer Card.
/// </summary>
namespace KNHVehicleExt2;

pageextension 51800 KNHVehicleCardExt extends KNHVehicleCard
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
