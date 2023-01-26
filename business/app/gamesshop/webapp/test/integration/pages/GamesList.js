sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'gameshop.test.gamesshop',
            componentId: 'GamesList',
            entitySet: 'Games'
        },
        CustomPageDefinitions
    );
});