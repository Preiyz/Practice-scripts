#!/bin/bash

poem="In the stillness of the night,
As the stars shine bright,
I close my eyes and take a breath,
And feel my worries start to rest.

The moon above casts a gentle glow,
As the cool breeze starts to blow,
I'm reminded of life's simple joys,
And the peace that nature employs.

In this moment of calm and grace,
I find my soul in a peaceful space,
And I'm grateful for this chance to be,
Alive and free, just like the sea."

name="free"

touch $name
echo $poem > $name

echo "I have created the file named $name. It contains a poem i have found to be liberating"

