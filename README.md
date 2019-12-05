# Week 14 Challenge

## Communicating between frontend and backend

### Objectives
1. Demonstrate the ability to configure your backend to support communication with a frontend
2. Demonstrate the ability to send GET, POST, PATCH, and DELETE requests to a backend rails server
3. Demonstrate the ability to configure your backend to allow your frontend to make fetch requests.

### Description of the Challenge

Given NOTHING, perform the following:

1. Make a new rails api with the appropriate `rails new` command with the correct flag (1 min)
2. Make a migration for `todos` that have `content:string` only (think about what generator would work well). Seed your data with 3+ notes. (7 mins)
3. Create your controller so that you are rendering json from your actions (3 mins)
4. Configure your backend to ensure you can reach it with your frontend fetch calls (2 mins) (Hint: What happens if you go to www.google.com and make a fetch request to your server given that it is running? What does that error mean?) (2 mins)
5. In a different folder from your backend, create an `index.html` and `index.js` file. Connect your js file to your html file. The HTML body should just contain a single `div` with the class of `container`. (3 mins)
6. Inside your index.js file, fire off a fetch request that gets all notes. Display the contents inside their own `p` tags.
7. 