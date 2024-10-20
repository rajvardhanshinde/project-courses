<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
  box-sizing: border-box;
  padding: 0;
  margin: 0;
}

:root {
  --purple: hsl(240, 80%, 89%);
  --pink: hsl(0, 59%, 94%);
  --light-bg: hsl(204, 37%, 92%);
  --light-gray-bg: hsl(0, 0%, 94%);
  --white: hsl(0, 0%, 100%);
  --dark: hsl(0, 0%, 7%);
  --text-gray: hsl(0, 0%, 30%);
}

body {
  background: var(--light-bg);
  font-family: "Space Grotesk", sans-serif;
  color: var(--dark);
}

h3 {
  font-size: 1.5em;
  font-weight: 700;
}

p {
  font-size: 1em;
  line-height: 1.7;
  font-weight: 300;
  color: var(--text-gray);
}

.description {
  white-space: wrap;
}

a {
  text-decoration: none;
  color: inherit;
}

.wrap {
  display: flex;
  justify: space-between;
  align-items: stretch;
  width: 100%;
  gap: 24px;
  padding: 24px;
  flex-wrap: wrap;
}

.box {
  display: flex;
  flex-direction: column;
  flex-basis: 100%;
  position: relative;
  padding: 24px;
  background: #fff;
}

.box-top {
  display: flex;
  flex-direction: column;
  position: relative;
  gap: 12px;
  margin-bottom: 36px;
}

.box-image {
  width: 100%;
  height: 360px;
  object-fit: cover;
  object-position: 50% 20%;
}

.title-flex {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.box-title {
  border-left: 3px solid var(--purple);
  padding-left: 12px;
}

.user-follow-info {
  color: hsl(0, 0%, 60%);
}

.button {
  display: block;
  justify-content: center;
  align-items: center;
  text-align: center;
  margin-top: auto;
  padding: 16px;
  color: #000;
  background: transparent;
  box-shadow: 0px 0px 0px 1px black inset;
  transition: background 0.4s ease;
}

.button:hover {
  background: var(--purple);
}

.fill-one {
  background: var(--light-bg);
}

.fill-two {
  background: var(--pink);
}

/* RESPONSIVE QUERIES */

@media (min-width: 320px) {
  .title-flex {
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: start;
  }
  .user-follow-info {
    margin-top: 6px;
  }
}

@media (min-width: 460px) {
  .title-flex {
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: start;
  }
  .user-follow-info {
    margin-top: 6px;
  }
}

@media (min-width: 640px) {
  .box {
    flex-basis: calc(50% - 12px);
  }
  .title-flex {
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: start;
  }
  .user-follow-info {
    margin-top: 6px;
  }
}

@media (min-width: 840px) {
  .title-flex {
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: start;
  }
  .user-follow-info {
    margin-top: 6px;
  }
}

@media (min-width: 1024px) {
  .box {
    flex-basis: calc(33.3% - 16px);
  }
  .title-flex {
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    align-items: start;
  }
  .user-follow-info {
    margin-top: 6px;
  }
}

@media (min-width: 1100px) {
  .box {
    flex-basis: calc(25% - 18px);
  }
}
 h3 {
    font-size: 2.5em;
    font-weight: bold;
    color: var(--primary-color);
    text-align: center;
    padding: 20px;
    margin: 20px auto;
    background-color: var(--white);
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    border: 1px solid var(--border-color);
    width: fit-content;
  }

  h3 span {
    color: var(--text-color);
  }


</style>
</head>
<body>
<h3>welcome <b style="color:red;">${student.name } </b></h3>
<div class="wrap">
  <div class="box">
    <div class="box-top">
      <img class="box-image" src="https://images.unsplash.com/photo-1622219809260-ce065fc5277f?crop=entropy&cs=srgb&fm=jpg&ixid=MnwxNDU4OXwwfDF8cmFuZG9tfHx8fHx8fHx8MTYyMzMwNjYxOQ&ixlib=rb-1.2.1&q=85" alt="Girl Eating Pizza">
      <div class="title-flex">
        <h3 class="box-title">Python</h3>
        <p class="user-follow-info">17 chapters</p>
      </div>
      <p class="description">Whipped steamed roast cream beans macchiato skinny grinder café. Iced grinder go mocha steamed grounds cultivar panna aroma.</p>
    </div>
<a href="${pageContext.request.contextPath}/course/101" class="button">EXPLORE</a>
  </div>
  <div class="box">
    <div class="box-top">
      <img class="box-image" src="https://images.unsplash.com/photo-1488161628813-04466f872be2?crop=entropy&cs=srgb&fm=jpg&ixid=MnwxNDU4OXwwfDF8cmFuZG9tfHx8fHx8fHx8MTYyMzMxNTMwNQ&ixlib=rb-1.2.1&q=85" alt="Girl Eating Pizza">
      <div class="title-flex">
        <h3 class="box-title">Data science</h3>
        <p class="user-follow-info">33 chapters</p>
      </div>
      <p class="description">Whipped steamed roast cream beans macchiato skinny grinder café. Iced grinder go mocha steamed grounds cultivar panna aroma.</p>
    </div>
    <a href="#" class="button">Follow Mark</a>
  </div>
  <div class="box">
    <div class="box-top">
      <img class="box-image" src="https://images.unsplash.com/photo-1456885284447-7dd4bb8720bf?crop=entropy&cs=srgb&fm=jpg&ixid=MnwxNDU4OXwwfDF8cmFuZG9tfHx8fHx8fHx8MTYyMzMxNTQzNA&ixlib=rb-1.2.1&q=85" alt="Girl Eating Pizza">
      <div class="title-flex">
        <h3 class="box-title">React</h3>
        <p class="user-follow-info">26 chapters</p>
      </div>
      <p class="description">Whipped steamed roast cream beans macchiato skinny grinder café. Iced grinder go mocha steamed grounds cultivar panna aroma.</p>
    </div>
    <a href="#" class="button">Follow Taylor</a>
  </div>
  <div class="box">
    <div class="box-top">
      <img class="box-image" src="https://images.unsplash.com/photo-1489980557514-251d61e3eeb6?crop=entropy&cs=srgb&fm=jpg&ixid=MnwxNDU4OXwwfDF8cmFuZG9tfHx8fHx8fHx8MTYyMzMxNjA1MA&ixlib=rb-1.2.1&q=85" alt="Girl Eating Pizza">
      <div class="title-flex">
        <h3 class="box-title">Cloud Computing</h3>
        <p class="user-follow-info">12 chapters</p>
      </div>
      <p class="description">Whipped steamed roast cream beans macchiato skinny grinder café. Iced grinder go mocha steamed grounds cultivar panna aroma.</p>
    </div>
    <a href="#" class="button">Follow Isaiah</a>
  </div>
</div>
</body>
</html>