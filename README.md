# pin-check

**This is a work in progress for now!**

The pin-check will be a PCB for hand-wired keyboards that uses all through-hole components. It is inspired by the [Plaid](https://github.com/hsgw/plaid), [Discipline](https://github.com/coseyfannitutti/discipline), and [Postage Board](https://github.com/LifeIsOnTheWire/Postage-Board/blob/master/README.md). It's called the pin-check becuase it's a smaller pattern than plaid and [Gingham](https://yiancar-designs.com/product/gingham/).

It will use [USBaspLoader](https://github.com/baerwolf/USBaspLoader) as a bootloader.

Eventually this README will include instructions to:

* Design and purchase a plate (probably using [Keyboard Layout Editor](http://www.keyboard-layout-editor.com/), [swillkb](http://builder.swillkb.com/), and [OSH Cut](https://app.oshcut.com/) or another laser cutting service)
* Purchase other case-related things like standoffs and screws
* Get a PCB manufactured (probably using [OSH Park](https://oshpark.com/))
* Purchase the components from the [bill of materials](bom.md)
* Flash USBaspLoader onto the microcontoller unit (MCU)
* Solder the components onto the PCB
* Hand-wire some keyswitches together (need some wire and more diodes for this!) and onto the PCB
* Create a keymap, etc. and flash QMK onto the MCU

Things that are not supported/planned for various reasons:

* Split keyboard support
