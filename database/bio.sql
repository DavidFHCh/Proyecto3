DELETE FROM se_recomienda_para;
DELETE FROM Libros;

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716720843','Microorganisms: From smallpox to Lyme disease','Brock, T. D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716720843'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780397506897','Microbiology.','Davis, B.D., R. Dulbecco, H.N. Eisen y H.S. Ginsberg');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780397506897'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520210646','Microcosms: four billion years of microbial evolution','Margulis, L. y Sagan');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520210646'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780787201364','Garden of microbial delights: a practical guide to the subdivisible world','Sagan, D. y Margulis L');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780787201364'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780867200249','A new bacteriology','Sonea, S. y Panisset');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780867200249'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780134880495','The microbial world','Stainer, R.Y., Ingraham, J.L., Wheelis, M.L., Painter');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780134880495'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681682590','El mundo de los microbios','Dreyfus, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681682590'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684221147','Sistemática vegetal','Jones, S.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684221147'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429118322','El origen de la vida','Margulis L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429118322'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780534010294','Non vascular Plants. An evolutionary survey','Scagel, R.F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534010294'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683693433','Filosofía e Historia de la Biología','Barahona, A., E. Suárez & S. Martínez'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789683693433'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420648828','El siglo de los genes','Barahona, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420648828'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520261280','Evolution: The History of an idea.','Bowler, P. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520261280'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420628325','Charles Dartwin: el Hombre y su Influencia','Bowler, P. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420628325'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788432314308','¿Qué es esa Cosa llamada Ciencia?','Chalmers, A. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788432314308'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788441425019','El Origen de las Especies','Darwin, C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788441425019'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780192875884','Lamarck','Jordanova, L. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780192875884'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681675998','La Estructura de las Revoluciones Científicas','Kuhn, T. S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681675998'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788486556082','Filosofía Zoológica','Lamarck');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788486556082'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788474260908','La Gran Cadena del Ser','Lovejoy');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788474260908'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674364462','The Growth of Biological Thought.','Mayr, E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674364462'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788497433921','El Significado de los Fósiles','Rudwick, M. J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788497433921'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195041385','The Cuvier-Geoffroy Debate','Appel, T. A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195041385'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788433517388','El Eclipse del Darwinismo','Bowler, P. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788433517388'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681654856','Historia Fontana de las Ciencias Ambientales','Bowler, P. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681654856'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420628721','Las Épocas de la Naturaleza','Buffon, G. L.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420628721'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674731363','The Spirit of System.','Burkhardt, R. W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674731363'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674283701','Georges Cuvier','Coleman, W.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674283701'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780393311501','Darwin: The Life of a Tormented EvolutionistDesmond,','A & J. Moore.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780393311501'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428205689','Genética del Proceso Evolutivo','Dobzhansky, T.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428205689'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780801802225','Forerunners of Darwin: 1745-1859','Glass, B, O. Temkin & W. L. Straus.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780801802225'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674639416',' Ontogeny and Phylogeny. Belknap Press of Harvard University Press','Gould, S. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674639416'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674891999','TimeŽs Arrow TimeŽs Cycle','Gould, S. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674891999'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674006133','The Structure of Evolutionary Theory','xGould, S. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674006133'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521711845','The Cambridge Companion to Darwin','Hodge, Jonathan and Radick');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521711845'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226360461','Darwin and His Critics: The Reception of Darwin''s Theory of Evolution by the Scientific','Hull, D. L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226360461'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788484328940','Introducción a la Historia de la Ciencia','Kragh, H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788484328940'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226471839','The Strategy of Life','Lenoir, T.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226471839'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780140435283','Principles of Geology','Lyell, C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780140435283'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674862500','Systematics and the Origin of Species','Mayr, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674862500'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780415145787','Companion to the history of modern science','Olby, R. C., Cantor, G. N., Christie, J.R.R., Hodge, M.J.S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780415145787'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521469401','The Development of DarwinŽs Theory','Ospovat, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521469401'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226684642','The Origins of Theoretical Population Genetics','Provine, W.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226684642'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226712031','The Meaning of Evolution','Richards, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226712031'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226731070','Fossil Bones, and Geological Catastrophes','Rudwick, M. J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226731070'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702609599','De Darwin al DNA y el Origen de la Humanidad: la Evolución y sus Polémicas','Ruíz, R., F. Ayala.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702609599'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226731698','The Darwinian Revolution','Ruse, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226731698'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674005433','El Misterio de los Misterios. ¿Es la Evolución una Construcción Social?','Ruse, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674005433'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781406550474','A Contribution to the History of Animal Morphology','Russell, E. S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781406550474'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231058476','Tempo and Mode in Evolution','Simpson, G. G.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231058476'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783639553901','El Ordenador del Mundo','Valdés, J. & H. Flores.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783639553901'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321909107','Conceptual Physics.','Gittewitt, P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321909107'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930882706','Laboratory physics for the life sciences','Hayden, H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930882706'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471067597','Physics demostration experiments','Meiners H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471067597'),1102,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805317251','Order and disorder in matter.','Careri G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805317251'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471264989','Propierties of matter','Flowers, B.H. y E. Mendoza');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471264989'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486248950','Thirty years that shook physics','Gamow, G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486248950'),1102,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486205182','The strange story of the quantum','Hoffman, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486205182'),1102,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780983117216','Notas para el curso de Matemáticas Generales','Aldama, A., Miramontes, P y Sánchez, F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780983117216'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789589181997','Introduction to mathematics for life scientist','Bathschelet, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789589181997'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789682437830','Algebra Superior','Cárdenas, H.E. E. Lluis, F.Raggi, F.Thomas');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789682437830'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789400985490','Elementary probability for the biological sciences','Mosiman, J. E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789400985490'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471041153','The mathematical approach to biology and medicine','Bailey, N. T. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471041153'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780801846595','Problems of relative growth','Huxley, J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780801846595'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701067734','Algebra lineal','Grossman, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701067734'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701072363',' Teoría de los conjuntos.','Lipschutz, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701072363'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521857000','A modern algebra for biologist','Nahikian, H. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521857000'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486432755','Quantitative Zoolog','Simpson, G.G., A. Roe & R. C. Lewontin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486432755'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781107266261','On Growth and form','Thomson, W. d''Arcy');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781107266261'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681808815','Cálculos Químicos','Benson, S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681808815'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702602811','Química','Chang R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702602811'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684391857','Introducción a la química','Dickson, T.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684391857'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789708300315','Fundamentos de Química','Hein, M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789708300315'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789706865526','Química y Reactividad Química','Kotz, Treichel, Weaver.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789706865526'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429118025','Fisicoquímica para biólogos','Morris, F.G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429118025'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9786074816143','Fisicoquímica','Tinoco. I.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786074816143'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681808808','Principios de química','Ander, P.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681808808'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420615806','Breve historia de la Química','Asimov, I.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420615806'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789686177350','El investigador del fuego','García. F. H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789686177350'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429170016','Química General Superior','Masterton, W.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429170016'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0804721523','Marine algae of California','Abbott, A. & Hollemberg, G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0804721523'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703235742','Principales clasificaciones de los Protozoos','Aladro-Lubel M.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789703235742'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321773364','Zoología de los invertebradosInteramericana','Barnes, R.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321773364'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780849314674','Algae: anatomy, biochemistry and biotechnology','Barsanti, L.and Gualtieri');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780849314674'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780134777467','Introduction to the algae, structure and reproduction','Bold, H. C. & M. Wynne');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780134777467'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780130781130','Microorganisms: From smallpox to Lyme disease','Brock. T.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780130781130'),1200,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878930975','Invertebrates','Brusca, R.C. & G.J. Brusca');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878930975'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195043167','Ecology of Marine Protozooa','Capriulo, G.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195043167'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520047174','The biology of cyanobacteria','Carr, N. G. & Whitton');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520047174'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789688679692','Parasitología General','Cheng, T.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0130266729;','Principles of Biochemistry','Horton, Robert H., et. al. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0130266729;'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716771081','Principles of Biochemistry','Lehninger, Albert L., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716771081'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780138004644','Biochemistry','Mathews, Christopher K. y K. E. van Holde ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780138004644'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781449661373','Biochemistry','City, California.
Rawn,J.David'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470917459','Biochemistry','Voet, Donald y Judith G. Voet'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815341055','Molecular Biology of the Cell','Alberts, Bruce'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815323051','Introduction to Protein Structure','Branden, Carl, y John Tooze'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815323051'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780199636426','Essential Molecular Biology','Brown, T. A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780199636426'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716719816','Molecular Cell Biology','Darnell, James');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716719816'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780892784103','Blueprint for a Cell','deDuve, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780892784103'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471434160','Understanding DNA and Gene Cloning','Drlica, K.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471434160'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780071356572.','Basic Concepts in Biochemistry','Gilbert, H. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780071356572.'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780751401448','Plant Molecular Biology','Grierson, D. y S. N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780751401448'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470914106','Biochemistry','Voet, D. y J. G. Voet ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716722823','Recombinant DNA','Watson, James D., et.al.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716722823'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805395921','Molecular Biology of the Gene','Watson, James D., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805395921'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780983117216.','Notas para el curso de Matemáticas Generales','Aldama, A., Miramontes, P y Sánchez, F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780983117216'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716768647','Mathematical structures for computer science','Gersting, J.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716768647'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201106787','Basic Microcomputer models in Biology','Spain, J.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780201106787'),1202,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788469537015','Introducción al Cálculo Diferencial e Integral','Arizmendi, H., Carrillo, A., Lara, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788469537015'),1202,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701055007','Introducción a las ecuaciones diferenciales de primer orden','Brawn, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701055007'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781441928351','A logical approach to discrete mathematics','Gries, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781441928351'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133019933','Microcomputer exercises for calculus: A laboratory manual','Moody, M.E. y K. Shannon'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133019933'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780060463915','Finite mathematics','Yandl, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780060463915'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781420059205','Enviromental chemistry','Manaham, Stanley E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781420059205'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684443402','Química orgánica','Morrison, Robert T. and Boyd Neilson ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684443402'),1203,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9786074817898','Química orgánica','Murry, M. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786074817898'),1203,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781133949640','Chemistry and chemical reactivity','Pourcel, K.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781133949640'),1203,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805395716;','Introduction to chemistry for biology students',' Sackheim, George');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805395716;'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781118147399','Organic chemistry.','Solomons, Graham T. W.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781118147399'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321592316 ','Química orgánica','Wade, J. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321592316 '),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702610229','Química orgánica de los compuestos biológicos','Baker, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702610229'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471907541','The phylogenetic system : The systematization of organisms on the basis of their phylogenesis','Ax, P.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471907541'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681666286','La búsqueda del Método Natural','Llorente, J. B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681666286'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070411449','Principles of systematic zoology','Mayr, E. y P. D. Ashlock'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070411449'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781603278522','Systematic and evolutionary biology','Meacham, C. T. y T');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781603278522'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683644589','Historia de la biología comparada','Papavero, N., J. Llorente'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789683644589'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470206591','Evolution and classification','Ridley, M');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470206591'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231147125','Plant taxonomy','Stuessy, T. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231147125'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470905968','Phylogenetics: The theory and practice of phylogenetic systematics','Wiley, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470905968'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780643051966.','User''s guide to the DELTA system','Dallwitz, M. J. y T. A. Paine');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780643051966.'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521282406','Multivariate analysis in community ecology','Gauch Jr. H. G. 1982.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521282406'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412364402','Biological Systematics','Minelli, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412364402'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9786079505073','Principia Taxonomica: Una introducción a los fundamentos lógicos, filosóficos y metodológicos de las escuelas de taxonomía biológica.','Papavero, N. & J. Llorente');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786079505073'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780817619565;','Fundamentals of Comparative Biology','Rieppel. O. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780817619565;'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716706212','Numerical Taxonomy','Sneath, P. y R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716706212'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521369329','Statistics for biologists','Campbell, R.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521369329'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681862343','Diseños experimentales','Cochran, W.G. y G.M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681862343'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701065266','Diseños experimentales','Montgomery, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701065266'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470125069','Introduction to linear regression analysis','Montgomery, D. y E');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470125069'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428204521','Estadística para biólogos','Parker, R.E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428204521'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070610286','Principles and procedures of statistics','Steel, R.G. y J.H. Torrie'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070610286'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486469614','Introduction to biostatistics','Sokal, R.R. y F.J. Rohlf'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486469614'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781439816806','Computer­aided multivariate analysis','Afifi, A.A. y V. Clark'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781439816806'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387965420','Applied multivariate analysis','Bernstein Ira, H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780387965420'),1300,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521282406'),1300,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471832355','Statistical ecology','Ludwig, J.A. y J.F. Reynolds'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471832355'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781555582517','Data Quality','Redman, T. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781555582517'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780120456048','The Fungi: An advanced treatise Vol I. The Fungal Cell','Ainsworth, G.C. y A.S. Sussman'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780120456048'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521560474','The Fungi: An advanced treatise Vol II :The Fungal Organism','Ainsworth, G.C. y A.S. Sussman (Eds.), 1965. . Academic Press, Nueva York.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521560474'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713126174','Fundamentals of Mycology','Burnett, J.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713126174'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632030774','Introduction to Modern Mycology','Deacon, J.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632030774'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405130660','Fungal Biology','Deacon, J.W');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405130660'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781605294070','El Reino de los Hongos','Herrera, T. y M. Ulloa');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781605294070'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788172338206','The Biology of Fungi','Ingold, C.T. y H.J. Hudson');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788172338206'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781585100224','The Fifth Kingdom : Focus Information Group','Kendrick, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781585100224'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133768640','Fundamentals of the Fungi','Moore-Landecker');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133768640'),1402,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9786071507440','Atlas de Micología Básica','Ulloa, M. y R. Hanlin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786071507440'),1402,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890543412','Nuevo diccionario ilustrado de micología','Ulloa, M. y R. Hanlin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890543412'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521807395','Introduction to fungi','Webster, J. y R.W.S. Weber');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521807395'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780120449507','The Lichens','Ahmadjian, V. and M.E. Hale');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780120449507'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471578857',' The Lichen Symbiosis','Ahmadjian, V.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471578857'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521335539','The ecology of mycorrhizae.','Allen, M.F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521335539'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703255276','Técnicas de estudio de las asociaciones micorrízicas y sus implicaciones en la restauración','Álvarez-Sánchez, J. y A. Monroy Ata'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789703255276'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521380249','Hongos conocidos de Baja California','Ayala, N. y C. Ochoa');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521380249'),1402,0,0);

       	     

INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0890541920','Illustrated Genera of imperfect fungi','Barnett, H.L. y B.B. Hunter');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0890541920'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824718190','Secondary metabolism and differentiation in fungi','Bennet, J:W. y A. Ciegler');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824718190'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824795443','Fungal Genetics: Principles and Practice','Bos, C.J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824795443'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540255949','The Mycota III: Biochemistry and molecular biology','Brambl, R. y G. Marzluf');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540255949'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642199745','The Mycota XIII: Fungal Genomics','Brown, A.J.P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642199745'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783662068274','Ectomycorrhizal Fungi :key genera in profile','Cairney, J.W.G. and S.M. Chambers ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783662068274'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780849310430','Mushrooms: cultivation, nutritional value, medicinal effect, and environmental impact','Chang,S-T. y P.G. Miles');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780849310430'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781489926357','The fungal spore and disease initiation in plants and animals','Cole, G.T. y H.C. Hoch');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781489926357'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632021680','Ecophisiology of Fungi','Cooke, R.C. and J.M. Whipps');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632021680'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540874065','The Mycota V: Plant Relationships','Deising, H.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540874065'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788471142818','Setas, hongos, guía ilustrada','Diego Calonge');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788471142818'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780660190877','Fungi in Ecosystem Processes','Dighton, J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780660190877'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780855463151','An Illustrated Guide to the British and Irish Species','Dobson, F.S');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780855463151'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540281344','The Mycota XII: Human fungal pathogens','Domer, J.E. y G.S. Kobayashi');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540281344'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890543955','Microfungi on Miscellaneous Substrates. An identification handbook','Ellis, M.B. and J.P. Ellis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890543955'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412369704','Fungi without gills (Hymenomycetes and Gasteromycetes): An identification handbook','Ellis, M.B. y J.P. Ellis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412369704'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697047793','How to know the true slime molds','Farr, M.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697047793'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520038189','Fungal Genetics','Fincham, J.R.S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520038189'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521106252','Fungi and Environmental Change','Frankland, J.C., N. Magan and G.M. Gadd'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521106252'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780585158143','Chemical Fungal Taxonomy','Frisvad, J.C., P.D. Bridge y D.K. Arora');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780585158143'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521781190','Fungi in bioremediation','Gadd, G.M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521781190'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412466007','The Growing Fungus','Gow, N.A.R. and G. M. Gadd');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412466007'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0471166153','Fungal Physiology','Griffin, D.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0471166153'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697047632','How to Know the Lichens','Hale, M.E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697047632'),1402,0,0);

        

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890541074','Illustrated Genera of Ascomycetes','Hanlin T. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890541074'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123255600','Mycorrhizal Symbiosis','Harley, J.L. and S.E. Smith');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123255600'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780216916333','The Lichen Forming Fungi','Hawksworth, D.L. and D.J. Hill');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780216916333'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540628729','The Mycota IX: Fungal Associations','Hock, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540628729'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780851986708','Interfungal Parasitic Relationships','Jeffries, P. and T.W. K. Young');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780851986708'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781859961506','Fungal biology: understanding the fungal lifestyle','Jennings, D. H. y G. Lysek');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781859961506'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824790615','Stress Tolerance of Fungi','Jennings, D.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824790615'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578081974','Biology and conservation of mushrooms','Kaul, T.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578081974'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470867020','Fungi: biology and application','Kavanagh, K. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470867020'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642076503','The Mycota XI. Agricultural Applications','Kempken, F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642076503'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521283496','Physiological ecology of lichens','Kershaw, K.A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521283496'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578080687','Fungi: Clasification and Generic Keys','Kiffer, E.; G.L. Hennebert & M. Morelet');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578080687'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781483241883','Marine mycology: The higher Fungi','Kohlmeyer, K y E. Kohlmeyer');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781483241883'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789533077727','Mycorrhizas: a molecular analysis','Krishna, K.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789533077727'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540718406','Environmental and microbial relationships','Kubicek, P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540718406'),1402,0,0);		 


INSERT INTO Libros (codigo, titulo, autor) VALUES('','Ultrastructure of rust fungi','Littlefield, L.J. y M.C. Heath');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo=''),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124526501','Experimental methods in biology','Maheshwari, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780124526501'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632047611','Illustrated glosary of Protoctista','Margulis, L., H. I. McKahnn y L. Olendzenski');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632047611'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521105736','Essential fungal genetics','Moore, D. y L.A.N. Frazer,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521105736'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781848002340','Slayers, Saviors, Servants and Sex: An Expose of Kingdom Fungi','Moore, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781848002340'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521552950','Fungal morphogenesis','Moore, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521552950'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521048187','Fungal conservation issues and solutions','Moore, D., M.M. Nauta, S.E. Evans y M. Rotheroe');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521048187'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780444880284','Mycotoxins and Phycotoxins 88: a collection of invited papers','Natori, S., K. Hashimoto y Y. Ueno');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780444880284'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125215237','Techniques for mycorrhizal research','Norris, J.R., D.J. Read y A.K. Varma');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125215237'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781466559868','Molecular biology of fungal development','Osiewacs, H.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781466559868'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540415831','The Mycota X: Industrial Applications','Osiewacz, H.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540415831'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789050112772','Current advances in mycorrhizae research','Podila, G.K. y D.D. Douds');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789050112772'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780851987866','Mycorrhizas in Ecosystems','Read, D.J., D.H. Lewis, A.H. Fitter and I.J. Alexander'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780851987866'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387904887','Ascomycete Systematics: The Luttrellian concept','Reynolds, D.R.,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780387904887'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890540466','Methods and Principles of Mycorrhizal Research','Scheneck, N.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890540466'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642068751','Wood and tree fungi: biology, damage, protection, and use','Schimdt, O.,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642068751'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789070351786','A key to hyphomycetes on dung','Seifert, K.A, B. Kendrick y G. Murase');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789070351786'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578082063','Arbuscular mycorrhizae: interactions in plants,rhizosphere, and soils','Sharma, A.K. y B.N. Johri');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578082063'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780306460593','From Ethnomycology to Fungal Biotechnology exploiting fungi from natural resources for novel products','Singh, J. and K.R. Aneja');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780306460593'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405125543','Plant-pathogen interactions','Talbot, N.J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405125543'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780333115619','Principles of Fungal Taxonomy','Talbot, P.H.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780333115619'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781402087691','Mycorrhiza: structure, function, molecular biology, and biotechnology.','Varma, A. and B. Hock');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781402087691'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783768206938','Genera of Fungi','Von Arx, J.A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783768206938'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471934585','An introduction to fungal biotechnology','Wainwright, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471934585'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521757775','Briophytes and lichens in chanching environment','Bates, J.W. y A.M.Farmer'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521757775'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231063586','Origin and evolution of Gimnosperms','Beck, C.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231063586'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788122413434','Biology of Bryophytes','Cophra, R.N. and P.K.Kimura');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788122413434'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780582061149','Plant Physiology','Dennis, D.T.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780582061149'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412442209','The evolution of asexual reproduction in plants','Mogis, M');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412442209'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780023094507','Morphology of vascular plants','Bierhorst, D.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780023094507'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780060408398','Morphology of plants and fungi','Bold, H.C. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780060408398'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780113100118','A world of ferns','Camus, J.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780113100118'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520027305','Ecological strategies of xylem evolution','Cariquist, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520027305'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521877121','The biology pof higer cryptogams','Doyle, W.T.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521877121'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780122263507 ','The experimental biology of ferns Academic Press','Dyer, A.F. 1979');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780122263507 '),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471245254','Plant anatomy','Esau, K. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471245254'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780750628433','Plant anatomy','Fahn, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780750628433'),1301,0,0);	 



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521696890','Fern horticulture: past present and future perspectives','Ida, J.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521696890'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0881920543','The encyclopedia of ferns','Jones, D.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0881920543'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713464924','The cultivation of ferns','MacHugh, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713464924'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195082425','Gymnosperms and pteriodophytes','MacVaugh, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195082425'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781932846171','Plant anatomy : The Benjamin/Cummings Pub','Mauseth, J.D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781932846171'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783443140069','Comparative antomy of the vegetative organs of the pteridophyta','Ogura, Y.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783443140069'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123743800','Vascular plant systematics','Radford, A.E. et al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123743800'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521017251','Developmental biology of fern gametophytes','Raghaven, V.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521017251'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428208185','El reino vegetal','Scagel, R. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428208185'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930665262','Introduction to bryology','Schofield, W.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930665262'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070588493','Cryptogamic Botany','Smith, G.M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070588493'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780090771523','The morphology of gymnospermes','Sporns, K.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780090771523'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123739728','The biology and evolution of fossil plants.','Taylor, T.N. y E.L. Taylor'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123739728'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321707338','Principles of Biochemistry','Horton, Robert H., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321707338'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0716771081','Principles of Biochemistry','Lehninger, Albert L., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0716771081'),1302,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780138004644'),1302,0,0);



INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781429276351','Biochemistry','Stryer, Lubert'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697142672','Biochemistry','Zubay, Geoffrey'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471918998','Photosynthesis','Gregory, P. F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471918998'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198545859 ','Chloroplast Metabolism: the Structure and Function of Chloroplasts in Green Leaf Cells','Halliwell, B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198545859 '),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716717348','The Vital Force: A Study of Bioenergetics','Harold, F. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716717348'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632011575.','Metabolic Regulation','Martin, B. R. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632011575.'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125181211','Bioenergetics: an Introduction to the Chemiosmotic Theory','Nicholls, D. G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125181211'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124124059','Transport and Diffusion Across Cell Membranes','Stein, W. D. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780124124059'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780534124083','Molecular and Cellular Biology','Wolfe, Stephen L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534124083'),1302,0,0);





INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815344322','Molecular Biology of the Cell','Alberts, Bruce');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815344322'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471918998'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198545859','Chloroplast Metabolism: the Structure and Function of Chloroplasts in Green Leaf Cells','Halliwell, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198545859'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716717348'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632011575','Metabolic Regulation','Martin, B. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632011575'),1400,0,0);



INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125181211'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1400,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534124083'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789211263688','Origin and early evolution of animals (Wesleyan Univ. Press, Connecticut)','Margulis Hanson');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789211263688'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471894858','Adaptational Biology: molecules to organisms','Prosser, C. L. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471894858'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789682508158','Zoología de los invertebrados','Barnes, R. D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789682508158'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642722387','Molecular phylogeny of the animal kingdom','Field, K. G., Olsen, G.J., Lane, D. J., Giovannoni, S. J., Ghiselin, M. T., Raff, E. C., Pace, N. R.,and Raff, A. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642722387'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780786438402','Origin of the metazoa','Lake. J.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780786438402'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521111584','Evolution of the "Lower" metazoa','Rieger, R. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521111584'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521646734','Green plants.Their origin and diversity','Bell, P. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521646734'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716719465','Morphology and evolution of vascular plants','Gifford, E.M. and A.S. Foster'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716719465'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780030965753','The science of ecology','Brewer, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780030965753'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231038805','An integrated system of classification of flowering plants.','Cronquist, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231038805'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716707127','Comparative morphology of vascular plants','Foster, A.S., and E.M. Gifford');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716707127'),1403,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471817581','Cell and Molecular Biology','Sheeler, P. & D. E. Bianchi'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471817581'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780045740352','Cell Movement and Cell Behaviour','Lackie, J. M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780045740352'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716771081'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321905376','Molecular Biology of the Gene','Watson, James D., et.al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321905376'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788461555635',' Methodology for predictions of ecological impact under real conditions in México','Bojórquez, L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788461555635'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780393048483','State of the world','Brown, L.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780393048483'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788126531769','Enviromental conservation','Dasmann, F.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788126531769'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135153802','Enviromental ecology','Freedman, B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780135153802'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789210210607','Las cuentas del patrimonio natural como instrumento de un desarrollo ambientalmente sustentable en América Latina y el Caribe. En: Cepal, Inventarios y cuentas del patrimonio natural en América Latina y el Caribe.','Gligo, N. 1991.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789210210607'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521323697','Sustainable development of the biosphere','Clark, W.C. y Munn, R.E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521323697'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788448602000','Fisiología Animal, mecanismos y adaptaciones','Eckert, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788448602000'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471560715','Neural and Integrative Animal Physiology','Prosser, L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471560715'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471857679','Environmental and Metabolic Animal Physiology','Prosser, L. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471857679'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133502725','General and Comparative Physiology','Hoar, S. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133502725'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878936090','From Neuron to Brain','Nicholls, J. G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878936090'),1500,0,0);




INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632038015','Ecology: Individuals, populations and communities','Begon, M., Harper, J.L., Towsend,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632038015'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201018912','Ecology: an evolutionary approach','Emlen, J.M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780201018912'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780670024810','Community ecology: Harper y Row','Diamond, J.M. y Case');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780670024810'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125545211','The  Academic Press','Pickett, S.T.A.  y White, P.S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125545211'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198577416','The evolution of life histories','Stearns, S.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198577416'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226075723','Phylogeny, Ecology and Behavior','Brooks, D.R. & D.A. McLennan ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226075723'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520050426','Herbivory: the dynamics of animal­plant interactions','Crawley, M.J. 1983.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520050426'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781605351155','Evolutionary biology','Futuyma, D.J');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781605351155'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412269004','Plant succession: theory and prediction Chapman y Hall.','Glenn­Lewin, D.C. Peet, R.K. y Veble, T.T');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412269004'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713129083','Quantitative and dynamic plant ecology','Kershaw, K.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713129083'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405114165','Behavioral ecology: an evolutionary approach','Krebs, J.R. y Davis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405114165'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930665736','Aims and Methods of vegetation ecology','Mueller­Dombois, D. y Ellenberg, H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930665736'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780030121753','Ecology','Odum, E.P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780030121753'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471689188','An introduction to mathematical ecology','Pielou, E.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471689188'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070504158','An introduction to quantitative ecology','Poole, E.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070504158'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632049912','Introduction to plant ecology','Silvertown, J.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo=''),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321656865','Bioestatistical analysis','Zar, J.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321656865'),1502,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780323053730','Genetics','Avers, Ch.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780323053730'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321569769','Genetics','Rusell, P.J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321569769'),1404,0,0); 



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195307627','Genética','Stanfield, W. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195307627'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780071243209','Principles of genetics','Tamarin, R.M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780071243209'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788504014396','Chromosomes a synthesis','Wagner, R.P., M.P. Maguire y R.L. Stallings'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788504014396'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805396140','Molecular biology of the gene','Watson, J.D., N.H. Hopkins, J.W. Roberts, J.A. Steitz y A.M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805396140'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780813804477','A short history of genetics','Dunn, L.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780813804477'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471142720','DNA sequencing and gene structure','Gilbert, W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471142720'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780199586967','Sense and non sense in the genetic code','Garen, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780199586967'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780879011864','The cell cycle','Mazia, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780879011864'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781468408799','The visualization of genes in action','Miller, O.L.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781468408799'),1404,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789535111979','Artificial transmutation of the gene','Muller, M.J');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789535111979'),1404,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132780933','Transposable elements','Cohen, S.N. y J.A. Shapiro ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780132780933'),1404,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781451105636','Transformation of yeast','Streisinger, G., R.S. Edgar y G.H. Denhart'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781451105636'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783662224380','Heterochromatin','Brown, S.W. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783662224380'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780415916455','Genetic amniocentesis','Fuchs, S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780415916455'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521546973','The royal hemophilia','McKusick, V.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521546973'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780874742732','Evolution and the fossil record','Allen, D. & Briggs');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780874742732'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780316989275','History of life','Cowen, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780316989275'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471857112','Paleoecology: Concepts and applications','Dodd, J.R. & R');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471857112'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878933846','Developmental Biology','Gilbert, S. F');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878933846'),1600,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125154000','The Physiology of Reproduction','Knobil E., and J. D. Neill'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125154000'),1600,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781449659851','Genes V','Lewin, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449659851'),1501,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521818780','Reshapping life','Nossal, G.J.V. y R.L. Coppel');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521818780'),1501,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878930418','Molecular Markers, Natural History and Evolution','Avise, J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878930418'),1601,0,0);
 
