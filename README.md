## Setup ##

* Install Arch Linux
* Install the `archiso` package
* (As root) run the `build-iso` script

This will build a minimal environment that does the following:

* Checks if there are any gpu/gfx variables present and if so prompts a NVRAM reset.
* If those variables are not present then it adds one to disable the discrete GPU.

## Credit ##

* Audio files were created using [Wideo Text-to-speech](https://wideo.co/text-to-speech/)
