use inscription;

ALTER TABLE INSCRIRE ADD CONSTRAINT FK_INSCRIRE_id_candidat FOREIGN KEY (id_candidat) REFERENCES CANDIDAT(id_candidat) ON DELETE CASCADE; 
ALTER TABLE INSCRIRE ADD CONSTRAINT FK_INSCRIRE_id_compet FOREIGN KEY (id_compet) REFERENCES COMPETITION(id_compet) ON DELETE CASCADE;
ALTER TABLE COMPOSER ADD CONSTRAINT FK_COMPOSER_id_candidat_pers FOREIGN KEY (id_candidat_pers) REFERENCES CANDIDAT(id_candidat) ON DELETE CASCADE;
ALTER TABLE COMPOSER ADD CONSTRAINT FK_COMPOSER_id_candidat_squad FOREIGN KEY (id_candidat_squad) REFERENCES CANDIDAT(id_candidat) ON DELETE CASCADE;