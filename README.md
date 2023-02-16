

# zerowaste
This app attempts to help us move toward a goal of zero waste and increase community engagement by sharing excess food items in your home.

## Design 
[ZeroWasteDatabase-dbdesigner (2).pdf](https://github.com/goldet/zero-waste/files/10614027/ZeroWasteDatabase-dbdesigner.2.pdf)


Currently I will be using a database with one table. In future iterations this will expand. 

The table will be storing the products that people are giving away or that people need. This will include an automatically assigned ID, the person's name, the products, the amount they have/needed, the type of product it is, a description, a contact phone number, and the zip code.


[MVP Zero Waste_ API Routes Design (1).pdf](https://github.com/goldet/zerowaste/files/10433415/MVP.Zero.Waste_.API.Routes.Design.1.pdf)

My API route design shows all the URI and the HTTP methods I will be using. In this project I will be using GET, GET by id, POST, PUT, and DELETE methods. This API route deisng also has a description of what the methods will be used for, what will be included in the request object, and what will be the response object. 
 
x
 
The webflow includes the different sections of the webpage and how they will connect. Currently, there will be a header that will exist on every page. This header will include the home page, form to add food you have excess of, form to add food you need, the grid with all available food, the grid with food that people need. 


## Setup:

###### System Requirements-
Node.js 14.6.0 or newer
MacOS, Windows (including WSL), and Linux are supported

###### Intall and Start Front End

Run npm install then Run npm run dev or yarn dev or pnpm dev to start the development server on http://localhost:3000

Visit http://localhost:3000 to view your application

###### Install and Start Backend

run npm install then run npm run start


This is a student project that was created at [CodeOp](http://codeop.tech), a full stack development bootcamp in Barcelona.
