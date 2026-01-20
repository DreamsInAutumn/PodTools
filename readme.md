__Pod Commands__

    _pod <project_folder> <your_command>_

    __create:__    Initializes the pod with podman.

    __install:__    Installs the distro in the created pod.

    __start:__    Starts the instance in podman.

    __stop:__    Stops the instance in podman.

    __exec:__    Enters the instance.

__** Danger Zone**__

    __delete:__    delete the instance from podman

__Notes:__
    Review the contents of the skeleton files and adapt to your instance. Place them in your project directory.

    __create.sh:__    Configures the instance locations, ports (tcp/udp), image.

    __install.sh:__    Installs the packages you want.

    __init.sh:__    The init script that runs when you enter the instance.



    
