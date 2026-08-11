# Week 3 Build Log

## Objective 1 — Raw SQL

- Connected to PostgreSQL with `psql`
- Created `week3_sql_practice`
- Created a `tasks` table manually
- Practised:
  - INSERT
  - SELECT
  - WHERE
  - ORDER BY
  - UPDATE
  - DELETE
  - COUNT
- Tested a NOT NULL constraint
- Compared raw SQL with Active Record

## Objective 2 — Rails Structure and MVC

- Created the Rails app with PostgreSQL
- Inspected Rails project structure
- Learned MVC
- Added `/tasks` route
- Created `TasksController#index`
- Created `index.html.erb`
- Passed data from controller to view
- Started Rails server
- Created Rails databases
- Verified routes with `bin/rails routes`

## Objective 3 — CRUD and Active Record

- Generated Task model
- Created and ran migration
- Added fields:
  - title
  - description
  - completed
  - due_date
- Added title validation
- Practised Active Record create/read/update/delete
- Added RESTful routes with `resources :tasks`
- Built:
  - index
  - show
  - new
  - create
  - edit
  - update
  - destroy
- Added strong parameters
- Built full browser CRUD
- Created Category model
- Added Task ↔ Category association
- Added foreign key
- Tested association in Rails console

## Objective 4 — Layouts, Helpers, and Partials

- Reviewed `application.html.erb`
- Learned how layouts and `yield` work
- Created reusable `_form.html.erb` partial
- Reused the form for New and Edit
- Added `task_status` helper

## Objective 5 — RSpec

- Installed and configured `rspec-rails`
- Added Task model spec
- Added Tasks request spec
- Final result:
  - 2 examples
  - 0 failures

## Code Quality

- Ran RuboCop
- Fixed 6 formatting offenses
- Final RuboCop run: no offenses detected