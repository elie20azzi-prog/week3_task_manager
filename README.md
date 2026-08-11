# Week 3 Task Manager

A Ruby on Rails Task Manager built for Week 3 of my internship build track.

## Features

- Create tasks
- View all tasks
- View individual tasks
- Edit tasks
- Delete tasks
- Task title validation
- Categories associated with tasks
- PostgreSQL database
- RSpec model and request tests

---

## Project Setup

### 1. Install Dependencies

```bash
bundle install
```

### 2. Create the Database

```bash
bin/rails db:create
```

### 3. Run the Migrations

```bash
bin/rails db:migrate
```

### 4. Start the Rails Server

```bash
bin/rails server
```

Then open:

```text
http://localhost:3000/tasks
```

---

## Running the Tests

Run the complete RSpec test suite:

```bash
bundle exec rspec
```

Expected result:

```text
2 examples, 0 failures
```

---

## Code Quality

Run RuboCop:

```bash
bundle exec rubocop
```

Expected result:

```text
No offenses detected
```

---

## Main Technologies

- Ruby
- Ruby on Rails
- PostgreSQL
- RSpec
- RuboCop

---

## Main Concepts Practised

- Raw SQL
- Rails MVC
- Routing
- CRUD
- Active Record
- Migrations
- Validations
- Associations
- Layouts
- Partials
- Helpers
- Model specs
- Request specs