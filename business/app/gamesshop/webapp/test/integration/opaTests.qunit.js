sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'gameshop/test/gamesshop/test/integration/FirstJourney',
		'gameshop/test/gamesshop/test/integration/pages/GamesList',
		'gameshop/test/gamesshop/test/integration/pages/GamesObjectPage'
    ],
    function(JourneyRunner, opaJourney, GamesList, GamesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('gameshop/test/gamesshop') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheGamesList: GamesList,
					onTheGamesObjectPage: GamesObjectPage
                }
            },
            opaJourney.run
        );
    }
);