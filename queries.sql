-- Number 1
SELECT * FROM Users
WHERE DateOfBirth
BETWEEN '2000-01-01'
AND '2004-12-31'
ORDER BY DateOfBirth;

-- Number 2
SELECT * FROM Posts
WHERE PostedBy = 4

-- Number 3
SELECT GroupName
FROM Groups;

-- Number 4
SELECT * FROM GroupMembershipRequests
WHERE GroupMemberUserID = 2;

-- Number 5
SELECT * FROM Friends
WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2)
AND IsAccepted = 1;

-- Number 6
SELECT * FROM Friends
WHERE FriendWhoAdded = 1;

-- Number 7
SELECT * FROM Posts
WHERE IsPublic = 1
AND GroupID = 2;

-- Number 8
SELECT * FROM GroupMembershipRequests
WHERE GroupID = 2
AND IsGroupMemberShipAccepted = 0;
