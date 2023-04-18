--UC1
Create Database AddressBook;
use AddressBook;

--UC2
Create Table AddressBookData(
Id int identity(1,1) primary key,
firstName varchar(20),
lastName varchar(20),
address varchar(25),
city varchar(15),
state varchar(15),
zip varchar(6),
phone varchar(10),
email varchar(20)
);

--UC3
Insert into AddressBookData values('Ganesh','Doppani','654 street A','Hydreabad','Telangana','500001','9877766543','g@gmail.com');
Insert into AddressBookData values('A','B','54/9 street B','Banglore','Karnataka','766576','9766655432','a@gmail.com');
Insert into AddressBookData values('C','D','760 Street C','Vizag','Ap','500032','9876543218','c@gmail.com');
Insert into AddressBookData values('E','F','76 Street D','Mumbai','Maharastra','500054','9765432178','ef@gmail.com');
Insert into AddressBookData values('G','H','746 street E','Hydreabad','Telangana','500001','8765432109','gh@gmail.com');
Insert into AddressBookData values('I','J','656 street F','Vizag','Ap','500032','9876543215','ji@gmail.com');

Select * from AddressBookData;

--UC4
Update AddressBookData set phone='9866699123' where firstName='Ganesh';

--UC5
Delete from AddressBookData where firstName='E';

--UC6
select * from AddressBookData where city='Hydreabad';
