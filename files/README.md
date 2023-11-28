# Overlays
In Armbian, installation of overlays is straightforward:

```shell
sudo armbian-add-overlay <overlay>.dts
```

## rock-pi-s-gpio-line-names.dts
A device tree overlay to name GPIO pins, to make using `gpiod` a bit easier.

Sourced from a kernel patch, [here](https://patchwork.kernel.org/project/linux-rockchip/patch/20231120162232.27653-1-twoerner@gmail.com/).

## rock-pi-s-uart3.dts
Enable UART3 and disable other functions of the pins.
