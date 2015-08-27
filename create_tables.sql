Create Table tblAccess
	intAccessID as Integer,
	txtDescription as Char(10),
	bolInsert as Boolean,
	bolUpdate as Boolean,
	bolDelete as Boolean,
	bolSelect as Boolean;

Create Table tblUser
	intAccessID as Integer,			--Inherit: Parent
	intUserID as Integer,			--Automat: ID
	txtUsername as Varchar(20),		--User: 
	txtName as VarChar(75),
	txtPassword as Varchar(100),
	txtEmail as Varchar(150),
	datJoined as Date,
	timJoined as Time,
	bolActive as Boolean,
	bolVerified as Boolean;

Create Table tblSetting
	intUserID as Integer,
	intShareID as Integer,
	

Create Table tblCampaign
	intUserID as Integer,
	intCampaignStatus as Integer,
	intCampaignID as Integer,
	txtName as Varchar,
	txtDescription as Varchar,
	datCreated as Date,
	timCreated as Time,
	bolPublish as Boolean;