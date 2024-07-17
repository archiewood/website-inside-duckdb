SELECT '
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Store a Website in DuckDB?</title>
</head>
<body>
  <h1 class=markdown>A website inside DuckDB?</h1>
  <p>This is a basic webpage. But all the HTML from the page is stored in DuckDB</p>
  <a class=markdown href="https://duckdb.org">Read about DuckDB &rarr;</a>
  <br><br>
  <p>The page is rendered using Evidence</p>
  <a class=markdown href="https://evidence.dev">Read about Evidence &rarr;</a>
  <br><br>
</body>
<style>
  body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    margin: 2rem;
  }
  h1 {
    color: #333;
    text-align: center;
  }
</style>
</html>
' AS html, 'Home' AS title, 'Archie' as author
