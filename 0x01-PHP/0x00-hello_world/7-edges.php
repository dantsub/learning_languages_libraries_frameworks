#!/usr/bin/php
<?php
$word = 'Holberton';
$first_3_chars = substr($word, 0, 3);
$last_2_chars = substr($word, -2);
$mid_word = substr($word, 1, -1);
echo "First 3 letters: $first_3_chars\n";
echo "Last 2 letters: $last_2_chars\n";
echo "Middle word: $mid_word\n";
