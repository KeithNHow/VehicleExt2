/// <summary>
/// TableExtension KNH Vehicle (ID 51800) extends record Vehicle.
/// </summary>
tableextension 51800 KNHVehicleExt extends KNHVehicle
{
    fields
    {
        field(51800; "KNH Test"; Text[50])
        {
            Caption = 'KNH Test';
            DataClassification = CustomerContent;
        }
    }
}
