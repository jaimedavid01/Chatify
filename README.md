# Chatify                            
![a pretty tiger](https://upload.wikimedia.org/wikipedia/commons/5/56/Tiger.50.jpg)

Chatify is a music messaging application that allows users write reviews of various popular music albums, as well as writing comments on other users' reviews. Users can select a basic mood of a message, which corresponds to an appropriate color to more quickly convey a their emotion over text. Chatify is a Rails app that uses an MVC structure and RESTful conventions. We've used SQLite3 for our database, and have run our migrations with ActiveRecord. 


## Schema

Our schema contains four models: User, Album, Message, and Comment. This schema contains different relationships like belongs to, has many.


## User Stories

#### Create
As a user, I want to be able to create an account, a message, and a comment.


#### Read
As a user, I want to see all albums, messages, comments, as well as select profile information of other users.


#### Update
As a user, I want to be able to update my account information.


#### Delete
As a user, I want to be able to delete my account.


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)