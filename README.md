# iOS Week 4 Swift Assessment

This assessment is designed to test students' ability to create view controllers, navigation controllers, and nested views in Interface Builder, then combine these elements programmatically.

The resulting program should display a list of animals in a table view

## Part 1


### Storyboard
* In Interface Builder, add a view controller
* Embed that view controller inside a navigation controller.
* In Interface Builder, add a table view to the view of the view controller.
* On your own complete the tableView. Note that the constraints for the tableView will be handled after.

### ViewController Class

* We want to be able to store `String`s inside of an `Array` within our `ViewController` that will ultimately be displayed inside our `tableView`. We've added an instance property on `ViewController` called `animals`.

* We need to set up the constraints on our `tableView`, but not in Interface Builder. You're going to set up constraints in code! Create a separate function called `setupTableView()` that takes in no arguments and returns nothing. The sole purpose of this function is to setup the proper constraints as follows:
  * `tableView` width should equal the width of the `view`
  * `tableView` height should be 75% of the height of the `view`
  * `tableView` center X should be equal to the `view`'s center X.
  * `tableView` bottom should equal the `view`'s bottom.

* Add an imageView to the the view and fit it to the remaining space.

Run the app and see that each row in your table view contains a single animal from the provided array.

* Verbally explain the purpose of the protocols used in the tableView. Demonstrate the writing of a simple protocol

## Part 2

* Create a custom Cell for your tableView and connect it to your tableview.
* Discuss how you would implement tapping a cell to change the imageView.
