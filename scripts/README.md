# Spigot Server Startup Scripts

This repository contains startup scripts for running a Spigot Minecraft server with `nogui` mode.

## Scripts

### Linux/macOS (`start.sh`)

This shell script starts the Spigot server on Linux or macOS systems.

#### Usage:

1. Ensure you have `spigot-1.21.4.jar` in the same directory as the script.
2. Make the script executable:
   ```sh
   chmod +x start.sh
   ```
3. Run the script:
   ```sh
   ./start.sh
   ```

#### Script Details:

- Sets minimum RAM allocation to `2G` and maximum to `4G`.
- Runs the Spigot server in `nogui` mode to save resources.

### Windows (`start.bat`)

This batch script starts the Spigot server on Windows.

#### Usage

1. Ensure `spigot-1.21.4.jar` is in the same directory as the script.
2. Double-click `start.bat` to run the server.

#### Script Details

- Sets minimum RAM allocation to `2G` and maximum to `4G`.
- Runs the Spigot server in `nogui` mode.

## Notes

- Adjust `MIN_RAM` and `MAX_RAM` values as needed based on your system resources.
- Ensure you have Java installed and available in your system path.
- To stop the server safely, use the `stop` command inside the Minecraft server console.

## Troubleshooting

- If the server does not start, check that Java is installed and properly configured.
- Ensure the `spigot-1.21.4.jar` file exists in the script directory.
- If you encounter memory issues, adjust the `MIN_RAM` and `MAX_RAM` values.

Happy crafting! 🛠️

