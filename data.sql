-- Insert 15 records in Users Table
INSERT INTO Users (Username, FirstName, LastName, DateOfBirth, Password) VALUES
('mwinder0', 'Mable', 'Winder', '2003-05-31', 'kS1@2_y!$scg'),
('tdarbyshire1', 'Tandi', 'Darbyshire', '1999-03-10', 'gJ7)9w(abn7R'),
('sparmer2', 'Sabine', 'Parmer', '2000-03-15', 'aJ4.L\/Oe_B'),
('cmatei3', 'Carlotta', 'Matei', '2004-12-09', 'eT1+xBxmt'),
('zthomann4', 'Zackariah', 'Thomann', '2000-11-20', 'iP1#kuFG'),
('mhollier5', 'Melody', 'Hollier', '2004-09-06', 'jX6{KYg/oQ'),
('sweber6', 'Seana', 'Weber', '1999-05-08', 'sQ2&p!V/LdP'),
('bgynn7', 'Brian', 'Gynn', '2000-09-21', 'qP5}.>s0BIVi+iJ'),
('lgarred8', 'Lilla', 'Garred', '2005-01-25', 'gQ2}Ma&gPa{%vOd'),
('ekirby9', 'Essie', 'Kirby', '2004-01-27', 'oX7\@/%4Jdr3'),
('sodeveya', 'Serena', 'Devey', '2004-08-21', 'kW7|J9e4r}Nr7T'),
('lamossb', 'Lenard', 'Amoss', '1999-07-17', 'tF1*YFpbn'),
('kmcgillreichc', 'Kalle', 'McGillreich', '2004-06-29', 'zI7>YF8M{Uw3J#O'),
('bsymcoxd', 'Bea', 'Symcox', '2002-06-16', 'dS8>pxreTp'),
('bdonie', 'Brent', 'Doni', '2001-08-02', 'lR8{Vx?J3E9\<c');


-- Insert 18 records in Friends Table
INSERT INTO Friends (FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 2, TRUE),
(2, 3, TRUE),
(3, 4, FALSE),
(4, 5, TRUE),
(5, 6, TRUE),
(6, 7, TRUE),
(7, 8, FALSE),
(8, 9, TRUE),
(9, 10, TRUE),
(10, 11, TRUE),
(11, 12, FALSE),
(12, 13, TRUE),
(13, 14, TRUE),
(14, 15, FALSE),
(1, 15, FALSE),
(1, 7, TRUE),
(2, 5, FALSE),
(9, 2, TRUE);


-- Insert 3 records in Groups Table
INSERT INTO Groups (GroupName, CreatedBy) VALUES
('Study Help Hub', 1),
('Friendship Circle', 13),
('Creative Arts Club', 5);


-- Insert 8 records in Posts Table
INSERT INTO Posts (PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) VALUES
('Struggling with a calculus problem. Can anyone help?', 1, TRUE, FALSE, 1),
('Looking to make new friends. Let us hang out!', 2, TRUE, FALSE, 2),
('Just finished a painting for my art class. What do you think?', 4, FALSE, TRUE, NULL),
('Got some tricky homework questions. Let us solve them together!', 6, TRUE, FALSE, 1),
('Organizing a meet-up this weekend. Who is interested?', 7, TRUE, FALSE, 2),
('Just submitted my latest sculpture. Feedback welcome!', 15, TRUE, FALSE, 3),
('Does anyone know the procedure for applying for a university scholarship?', 3, TRUE, FALSE, 1),
('I’m having trouble with the online registration system. Has anyone else faced this?', 4, TRUE, FALSE, 1);


-- Insert 20 records in GroupMembershipRequests Table
INSERT INTO GroupMembershipRequests (GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES
(1, 2, TRUE, CURRENT_TIMESTAMP),
(1, 3, FALSE, NULL),
(1, 4, TRUE, CURRENT_TIMESTAMP),
(1, 7, TRUE, CURRENT_TIMESTAMP),
(2, 5, FALSE, NULL),
(2, 6, TRUE, CURRENT_TIMESTAMP),
(2, 8, TRUE, CURRENT_TIMESTAMP),
(2, 9, TRUE, CURRENT_TIMESTAMP),
(3, 10, FALSE, NULL),
(3, 11, TRUE, CURRENT_TIMESTAMP),
(3, 12, TRUE, CURRENT_TIMESTAMP),
(3, 13, TRUE, CURRENT_TIMESTAMP),
(3, 14, FALSE, NULL),
(1, 15, TRUE, CURRENT_TIMESTAMP),
(2, 1, FALSE, NULL),
(2, 2, TRUE, CURRENT_TIMESTAMP),
(1, 5, TRUE, CURRENT_TIMESTAMP),
(3, 7, TRUE, CURRENT_TIMESTAMP),
(1, 8, TRUE, CURRENT_TIMESTAMP),
(2, 12, FALSE, NULL);
