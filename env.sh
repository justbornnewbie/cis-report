export var1="this is var1"
export result="result.html"
export errorfile="errorfile.log"

rm -rf $result | exit 0

if [[ ! -f "$result" ]]
then
echo "<table border="1">
  <tr>
    <th>No</th>
    <th>Control_name</th>
    <th>status</th>
  </tr>" > $result
fi