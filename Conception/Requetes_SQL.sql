-- 01 --	Request that adds a new member as per the information given in the form
--
INSERT INTO membres (ID, NOM, PRENOM, PSEUDO, MAIL, MDP) VALUES ('', :name, :firstname, :alias, :mail, :pwd)

-- 02 -- 	Request that checks if a member exists given their alias and password
-- 			in order for them to authenticate to the website.
--
SELECT * FROM membres 	WHERE 	pseudo = :alias
						AND		mdp = :pwd

-- 03 --	Request that allows an admin to manage members.
-- a --	Consultation
--
SELECT * FROM membres

-- b --	Update
--

-- c --	Deletion
--


-- 05 --	Request that allows an admin to manage links.
-- a --	Consultation
--

-- b --	Update
--

-- c --	Deletion
--

-- d --	Statistics
--


-- 06 --	Request that redirects the user to a longURL given the shortURL
-- 			+ update of stats.
SELECT source FROM urls WHERE 	courte = :url
						AND 	auteur = :user;


-- 05 --	Request that allows a user to manage their links.
-- a --	Consultation
--

-- b --	Deletion
--

-- c --	Statistics
--
