# Weather-App
Introducing my recent Weather App project, developed with HTML, CSS, and JavaScript, and powered by the Open Weather API. Seamlessly blending these technologies, I've created an intuitive and visually appealing application that provides real-time weather information.

## Usage
1. Sign up for an [Open Weather API account](https://openweathermap.org/) and [create an API key](https://home.openweathermap.org/api_keys).
2. From a terminal running a shell (`zsh`, `bash`), export the API key to your environment.

        export OPEN_WEATHER_API_KEY=1234567890abcdef1234567890abcdef

4. Clone this repoistory and enter the directory.

        git clone REPO_URL
        cd Weather-App

6. Start the web application by running `make serve`.

        make serve

7. Open your browser to the web application's home page: [http://localhost:8000/](http://localhost:8000/)
8. In the text field, enter a location that is tracked by the Open Weather service.  Select the magnifying glass icon.

9. *Note that many locations are not tracked.  If you get a `404`, try a larger city close to your location.*

10. Stop the applicaiton by typing `CTRL+C` in the terminal where the app was started. 
