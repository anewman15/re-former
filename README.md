# Re-Former

Simple rails app involving forms to create and edit users.

## Built With

* Ruby v 2.7.1

* Rails v 6.0.3.3

* SQLite3


## Deployment

1. Open your terminal
2. Clone this repo from [here](https://github.com/anewman15/re-former/)
3. Navigate to the local repo folder and run `bundle install`
4. Run `rails db:migrate` and in another Terminal run `rails server`
5. Open a browser and navigate to `localhost:3000`. You should see a primitive form with three fields that can be used to create users.

## Create Users
6. Choose a username, email and password and click the `Create User` button
7. Now try leaving one or more of the fields empty and you should see the number of error that prevented the creation of the user
8. Try creating more valid users without keeping a field empty

## Edit Users
9. Enter `localhost:3000/users/:id/edit`
10. You'll be presented with the same form with the pre-existing values and an `Update User` button
11. Change the fields with a valid value and you'll notice the edit form is updated accordingly
12. If you submit with an empty field, it will not update the record and show the errors below

## Author
👤 **Abdullah Numan**

- Github:   https://github.com/anewman15
- Twitter:  https://twitter.com/aanuman15
- Linkedin: https://www.linkedin.com/in/aanuman15/
- Email:    anewman15@hotmail.com

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- https://www.microverse.org/
- https://www.theodinproject.com/
- https://guides.rubyonrails.org/
- https://www.stackoverflow.com/
