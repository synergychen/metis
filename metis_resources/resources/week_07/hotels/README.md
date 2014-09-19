# Hotel Database

Your task is to read in [hotels.csv], construct a database for the data, and allow
users to query the data for information about the hotels.

## Example

    What property? > Wombat Inn

    Phone number: (342) 469-9891
    Location: Quincy
    Number of rooms: 175

    What property? > non existent

    No property found

    What property? >

## Steps

1. Read in the data and print out the names of every hotel you find
1. Allow the user to query for hotels by name, and return information for the
   matching hotel.
1. Handle the case in which a user types in a hotel that is not in the database.
   (Hint: Use a NullObject)
1. Clean the data for the matching hotel so that each hotel prints consistently.

  * Searching for "Binary Inn" should return the correct hotel
  * "Super 6" should return 1500 rooms

## Constraints

1. You may *not* edit the file.
1. You may *not* use any conditionals, such as `if` or `case` statements.

[hotels.csv]: hotels.csv
