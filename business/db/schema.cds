using { managed } from '@sap/cds/common';

namespace hr.games.matt;
entity Games : managed {
    Key Id:     Integer;
        name:   String @Common.Label: 'Name';
        accessable: Boolean @Common.Label: 'Verfügbarkeit';
        price:  Decimal;
        supplier: String;
        releaseDate: Date;
}