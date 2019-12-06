# Week 14 Challenge

## Communicating between frontend and backend

### Objectives
1. Demonstrate the ability to configure your backend to support communication with a frontend
2. Demonstrate the ability to send GET, POST, PATCH, and DELETE requests to a backend rails server
3. Demonstrate the ability to configure your backend to allow your frontend to make fetch requests and get json back.

### Description of the Challenge

Given a simple rails backend perform the following:


1. Update your todos controller so that you can `POST` a new todo and `DELETE` an existing todo; ensure you render json from your actions (3 mins)
2. Configure your backend to ensure you can reach it with your frontend fetch calls (2 mins) (Hint: What happens if you go to www.google.com and make a fetch request to your server given that it is running? What does that error mean?
3. In the same folder as `index.html`, create an `index.js` file. Connect your js file to your html file. (1 min)
4. Inside your index.js file, fire off a fetch request that gets all notes. Display all the todos inside of `div#todos-container`, and put the contents of each retrieved note inside their own `div`, with a `p` tag for the content and a `delete` button (maybe add a `data-id` to the button? What does that do for you?). (7 mins)
5. Add an event listener to set up functionality that if a delete button is clicked, a delete request is sent to the server and that content is cleared from the screen. Add an event listener to your form so that when submitted, it posts a new todo to the backend. Display that new todo on the screen (12 mins) Hint: If you are getting a 404 error, what are the only 2 things that could cause that? Investigate both.)


Total time: 25 mins

BONUS: If you have time, refactor your code to optimistically render your todos (for posting and deleting). Make sure ALL of your fetch requests have a `.catch` or a `catch` block (if you are using async/await syntax) to handle the case where the backend call is unsuccessful and ensure that the page is re-synced with the backend.