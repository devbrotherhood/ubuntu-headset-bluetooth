# Ubuntu Headset Bluetooth

Bash script for using Ubuntu headset with A2DP mode Bluetooth connection

## Requirements

All dependencies are inside `src/install.sh` file.

```command
sudo bash src/install.sh
```

## Restart Bluetooth Service

To restart bluetooth service:

```command
sudo bash src/restart_bluetooth.sh
```

### Globally use

- Copy of `src/restart_bluetooth.sh` to folder `/usr/local/bin/`.

```command
sudo cp src/restart_bluetooth.sh /usr/local/bin/restart_bluetooth
```

- Use it! :smile: 

```command
sudo restart_bluetooth
```


## References
- [Commit Messages Convention (CMC)](https://github.com/devbrotherhood/cmc)
