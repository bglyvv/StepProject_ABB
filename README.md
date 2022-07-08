
# Step Project - Phonebook web-application


It is the source code of my step project at ABB - Software Engineering 2 course.

The main goal of this project was to create Back-End which returns user list, delete and edit specific user, and also returns status of application and status of connection to database.




## Tech Stack
In this project I have used following technologies:

**Back-end:** C# - Asp.net

**Front-end:** React

**Database:** MySql


## Back-End




### API Reference

#### Get all users

```http
  GET /user/list
```
#### Add user

```http
  POST /user/add
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `name and phone`      | `string` | **Required** |

#### Delete user

```http
  DELETE /user/delete/{id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Id`      | `Int` | **Required** |

#### Edit user

```http
  PATCH /user/edit/{id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Id, name or phone`      | `Int, string` | **Id - Required** |

#### Get specific user

```http
  GET /user/{id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `Id`      | `Int` | **Required** |

#### Get stauts

```http
  GET /status
```
<hr>

### Screenshots


