use inscription;

INSERT INTO CANDIDAT VALUES
(1, "elliot", 0,"tricoire", "azerty"),
(2, "thomas", 0, "liermier", "ytreza"),
(3, "Team", 1, null , null),
(4, "Profs", 1, null, "feedem");

INSERT INTO COMPETITION VALUES
(1, "Mondial de flechettes", "2017-06-21", 0),
(2, "Tournoi de bowling", "2017-06-21", 1);

INSERT INTO COMPOSER VALUES
(3, 1),
(3, 2);

INSERT INTO INSCRIRE VALUES
(3, 2),
(2, 1);