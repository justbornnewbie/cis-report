function sendTotable(){

echo "<tr>
    <td>$1</td>
    <td>$2</td>
    <td>$3</td>
  </tr>" >> $result
}

sendTotable "$1" "$2" "$3"