<?xml version='1.0' encoding='UTF-8'?><feed xmlns='http://www.w3.org/2005/Atom' xmlns:apps='http://schemas.google.com/apps/2006'>
	<title>Mail Filters</title>
	<author>
		<name>Andrey Devyatkin</name>
		<email></email>
	</author>
	<entry>
		<category term='filter'></category>
		<title>Mail Filter</title>
		<id>tag:mail.google.com,2008:filter:1445870823303</id>
		<updated>2016-10-17T09:15:08Z</updated>
		<content></content>
		<apps:property name='from' value='noreply@github.com'/>
		<apps:property name='label' value='Notifications/GitHub'/>
		<apps:property name='shouldArchive' value='true'/>
		<apps:property name='sizeOperator' value='s_sl'/>
		<apps:property name='sizeUnit' value='s_smb'/>
	</entry>
	<entry>
		<category term='filter'></category>
		<title>Mail Filter</title>
		<id>tag:mail.google.com,2008:filter:1445872700919</id>
		<updated>2016-10-17T09:15:08Z</updated>
		<content></content>
		<apps:property name='from' value='notifications@github.com'/>
		<apps:property name='hasTheWord' value='&#64;andrey9kin'/>
		<apps:property name='label' value='mention'/>
		<apps:property name='sizeOperator' value='s_sl'/>
		<apps:property name='sizeUnit' value='s_smb'/>
	</entry>
	<entry>
		<category term='filter'></category>
		<title>Mail Filter</title>
		<id>tag:mail.google.com,2008:filter:1445872700919</id>
		<updated>2016-10-17T09:15:08Z</updated>
		<content></content>
		<apps:property name='from' value='notifications@github.com'/>
		<apps:property name='label' value='Notifications/GitHub'/>
		<apps:property name='shouldArchive' value='true'/>
		<apps:property name='sizeOperator' value='s_sl'/>
		<apps:property name='sizeUnit' value='s_smb'/>
	</entry>
</feed>
