<html>
<head>
    <title>Simple Pagination dengan PHP dan Mysql</title>
</head>
<body>

<?php
error_reporting(0);
mysql_connect("localhost", "root", "");
mysql_select_db("ruangprogrammer");

$per_page = 5;

$page_query = mysql_query("SELECT COUNT(*) FROM student");
$pages = ceil(mysql_result($page_query, 0) / $per_page);

$page = (isset($_GET['page'])) ? (int)$_GET['page'] : 1;
$start = ($page - 1) * $per_page;

$query = mysql_query("SELECT * FROM student LIMIT $start, $per_page");
while ($query_row = mysql_fetch_array($query)) {
    echo '<p>' . $query_row['student_id'] . ' - ' . $query_row['student_name'] . '</p>';
}

if ($pages >= 1 && $page <= $pages) {
    for ($x = 1; $x <= $pages; $x++) {
        echo ($x == $page) ? '<b><a href="?page=' . $x . '">' . $x . '</a></b> ' : '<a href="?page=' . $x . '">' . $x . '</a> ';
    }
}
?>
</body>
</html>
