/// <summary>
/// TableExtension KNH Customer (ID 51800) extends Record Customer.
/// </summary>
tableextension 51800 "KNH Customer" extends Customer
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
