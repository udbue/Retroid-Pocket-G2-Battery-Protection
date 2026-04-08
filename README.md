# Retroid Pocket G2 Battery Protection

**Extend your battery lifespan** by pausing charging at a custom threshold (default: 80%) and resuming at a lower level (default: 70%).

**Works even when the device is powered off**. (based on my testing)

> ⚠️ results may vary.

## Scripts Included

| Script | Purpose |
|--------|---------|
| `Enable Charging Protection.sh` | Activates battery charge limits |
| `Disable Charging Protection.sh` | Restores normal charging |
| `Set Charging Pause and Resume Values.sh` | Customizes pause/resume thresholds |

## Quick Start

1. **Download** the .zip file from the releases then extract to your device.
2. **Settings** → `Handheld Settings` → `Advanced` → `Run script as Root`
3. **Tap** `Select A Script` → choose `Enable Charging Protection.sh` → **Run**

**Done!** Charging now pauses at 80% and resumes at 70%.

# Customization
**Change pause/resume thresholds** (default: pause at 80%, resume at 70%)

Open `Set Charging Pause and Resume Values.sh` in any text editor

Edit the numbers after `echo`

**Example: Pause at 90%, resume at 80%**

`echo 90 > /sys/class/power_supply/battery/charge_control_end_threshold`

`echo 80 > /sys/class/power_supply/battery/charge_control_start_threshold`

Save and run via Run script as Root

> Pause value should always be Higher than the resume value (ex: 85%/75%, 90%/80%)

**Run the edited script** using the same "Run script as Root" menu.

## Disabling

Run `Disable Charging Protection.sh` to restore normal charging behavior.

## License

MIT License

## Credits
MrTrakker (@andreqsilva on discord)
Mike (u/M1ke____  on reddit)
