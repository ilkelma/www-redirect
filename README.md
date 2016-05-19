# www-redirect : A simple solution to converting bare domains -> www

This container solves a singular problem: How do you redirect users to your www.whatever.com hostname when it is CNAME'd to an external service? Especially when the DNS holding your A record doesn't support redirects.

Behold! A lightweight solution using nginx that you can stand up anywhere you can run a docker container.

## Usage
Simply pass the environment variable like so:

````
todo
````

## Known limitations
No support is given here for SSL. That's out of scope for the simple lightweight set up desired. Please feel free to fork this repo and add your SSL certs to it (in private obviously).

## To-dos
[] Add env variable for port
[] Add env variable for redirect