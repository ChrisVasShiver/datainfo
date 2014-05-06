INSERT INTO F ('ABC', 'EF' , false , 'E -> D');
INSERT INTO F ('E', 'D' , true , 'EDA');
INSERT INTO F ('D', 'A',  true, 'DA');

INSERT INTO F1('E', 'D', false, 'afgesplits');
INSERT INTO F2('ABC', 'EF', false, 'F2 volgt uit ABC-> EF');
INSERT INTO F2('E', 'A', true, 'volgt geen BCF');

INSERT INTO F21('E', 'A', false, 'afgesplits');
INSERT INTO F22('EBC', 'F', false, 'E=A')