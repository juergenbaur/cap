using first as service from '../../srv/ProductService';

annotate service.Games with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Id',
            Value : Id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Name',
            Value : name,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Label : 'price',
            Value : price,
        },
        {
            $Type : 'UI.DataField',
            Value : accessable,
        },
        {
            $Type : 'UI.DataField',
            Value : releaseDate,
            Label : 'releaseDate',
        },
        {
            $Type : 'UI.DataField',
            Value : supplier,
            Label : 'supplier',
        },
    ]
);
annotate service.Games with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Id',
                Value : Id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'price',
                Value : price,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
