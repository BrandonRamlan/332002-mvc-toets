<?php

foreach ($data['countries'] as $country){
    echo "Information:" . $country->name . $country->capitalCity . $country->continent;
    echo "<br>";

}

?>
