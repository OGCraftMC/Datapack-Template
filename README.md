# Setup
To setup this datapack, you can click `Use this template`, fork this repository or click the `Download ZIP` button that appears after clicking the `<> Code` button.

Once unzipped and open in Visual Studio Code, press Ctrl+Shift+H, and replace `brainage_template` with your namespace (e.g. `brainage_world_setup`) and replace `Brainage's Template` with the name of your datapack (e.g. `Brainage's World Setup`). Make sure it's reasonably short but uniquely identifiable, as people will be typing your triggers to use the features in your datapack (also to avoid potentially conflicting namespaces with other datapacks).

Be sure to also rename the `brainage_template` folder to what you replaced the `brainage_template` occurences in files with (e.g. `brainage_world_setup`)

Next, in the `pack.mcmeta` file, replace the template description (`Datapack Template by Brainage`) with a brief explanation of what your datapack does (e.g. `Performs world setup commands`). You may also optionally add a thumbnail to the datapack by adding an image to the root folder with the name `pack.png`.

Next, copy the datapack folder (containing `data`, `README.md` and `pack.mcmeta`), navigate to your world file (usually `.minecraft/saves/(your world name)`) in File Explorer, create the `datapacks` folder if it does not exist, and paste the datapack in the `datapacks` folder.

Once the datapack is in your world's `datapacks` folder, execute the `/reload` command to load the datapack.

If your datapack adds certain features such as dimensions, structures, features or changes to world generation, `/reload` will have no effect. You will need to restart the server to see these changes.

# Features
-Checks for new players, useful for giving them a starter kit.
-Checks when players leave to avoid them rejoining with a 'playing' status. Bypasses the need to reload the server after each game.
-Allows deop'd players to start a game and prevents starting a new one until the previous one is finished.
-Function to give armour stands for setting up the pack.

# Additional Resources
- https://datapack.wiki/
- https://misode.github.io/
- https://mcreator.net/about/minecraft-data-pack-maker