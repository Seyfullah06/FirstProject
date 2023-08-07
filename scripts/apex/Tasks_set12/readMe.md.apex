// store many names -->> List <String>

// store unique names -->> Set<String>

// set student names and score -->> Map<String, Integer>

// store all the groups ( that contains many names) into a collection

// how to represent one group that have many names-->> List<String>

// how to represent many groups -->> List <List<String>>

List<String> group1Names = new List<String>{'Zhamilia', 'Marina', 'Madina', 'Vita'};
List<String> group2Names = new List<String>{'Ali', 'Hyder', 'Dua', 'Elif'};
List<String> group3Names = new List<String>{'Jon', 'Snow', 'Knows', 'Nothing'};


List<List<String> > groupList = new List<List<String> > {group1Names, group2Names, group3Names};
system.debug('group list values is : ' + groupList);