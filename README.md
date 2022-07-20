# Account Manager

Automatically create accounts in bulk, and export a report to .CSV or .HTML. From .HTML, you can create a .PDF using your web browser.

License: MIT

## Show the GUI

Grant yourself the server privilege, and then run the chatcommand:

	/grantme server
	/accounts


## Importing

You can import users from a .csv file by placing it in the world directory,
selecting it in the "Import from CSV" list, and clicking import.

This .csv file can be as simple as a list of player names:

	player1
	ruben.ward

Or you can also include privileges and notes:

	player1, fly fast
	player2, kick ban, A note

Notes are freeform text, and will appear in the account report


## Editing Users

Editing users using the GUI isn't yet supported. To update a user,
you can import again from .CSV


## Exporting

Click "Create Accounts" to create/update the users and generate the reports.

The reports will be placed in the world directory. The file name will be
`new-users-DATE-TIME` where DATE and TIME is when the report was created.

Passwords are only saved to plaintext in the report. It's not possible
to generate the report again unless you change all the passwords as well.

To create a PDF file. open the HTML file up in your web browser
(Chrome/Firefox/Edge) and print it (File > Print, Ctrl+P). Select "Save as PDF"
or "Print as PDF" as the printer, and then click print.

Make sure to keep the report safe.
