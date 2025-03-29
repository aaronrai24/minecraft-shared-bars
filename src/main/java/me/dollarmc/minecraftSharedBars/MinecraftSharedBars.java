package me.dollarmc.minecraftSharedBars;

import java.util.logging.Logger;

import org.bukkit.plugin.java.JavaPlugin;

public final class MinecraftSharedBars extends JavaPlugin {

    private static Logger logger;

    @Override
    public void onEnable() {
        // Plugin startup logic
        logger.info("MinecraftSharedBars has been enabled!");

    }

    @Override
    public void onDisable() {
        // Plugin shutdown logic
        logger.info("MinecraftSharedBars has been disabled!");
    }
}
