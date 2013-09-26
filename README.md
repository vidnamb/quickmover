== README

Vidya Nambiar, MSIT-MOB, INI (96-821)

On the Home Page, choose Sign Up Now to create a new user. Choose Sign In from the menu to sign in as an existing user.
Once signed in, you are navigated to your Profile page. The profile page contains your contact information and your order history.
Each order can be viewed, edited or deleted based on the Show, Edit and Delete buttons next to it.

The deletion of an order in the user profile is implemented using Ajax. The deleted row fades away from the table of orders.

You can choose to create a new order or browse all existing orders in the system. You can use the contact information displayed
to contact users in the same neighborhood as you.

To test XML: enter http://localhost:3000/alluserorders in the address bar. This contains all the orders present in the system.
To view your user profile at any stage choose Account-->Profile from the top menu. Choose Account-->Sign Out to sign out.

(The site already contains some data: You may choose to sign in as george@example.com with password apple3)


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: 1.9.3

* System dependencies

* Configuration

* Database creation

    Database migrations under db/migrations used to incrementally build database.

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
