# balena-photoprism

[PhotoPrism](https://photoprism.app/)® is a privately hosted app for browsing, organizing, and sharing your photo collection.
It makes use of the latest technologies to tag and find pictures automatically without getting in your way.

## Hardware required

- Raspberry Pi 3/4 running balenaOS 64-bit
- 16GB Micro-SD Card (we recommend Sandisk Extreme Pro SD cards)

## Getting Started

You can one-click-deploy this project to balena using the button below:

[![deploy with balena](https://balena.io/deploy.svg)](https://dashboard.balena-cloud.com/deploy?repoUrl=https://github.com/klutchell/balena-photoprism&defaultDeviceType=raspberrypi4-64)

## Manual Deployment

Alternatively, deployment can be carried out by manually creating a [balenaCloud account](https://dashboard.balena-cloud.com) and application, flashing a device, downloading the project and pushing it via either Git or the [balena CLI](https://github.com/balena-io/balena-cli).

### Application Environment Variables

Application envionment variables apply to all services within the application, and can be applied fleet-wide to apply to multiple devices.

| Name              | Example           | Purpose                                                                                                          |
| ----------------- | ----------------- | ---------------------------------------------------------------------------------------------------------------- |
| `TZ`              | `America/Toronto` | inform services of the [timezone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) in your location |
| `BALENA_HOSTNAME` | `photoprism`      | Set a custom hostname on application start so it can be reached via MDNS like `http://photoprism.local`          |

PhotoPrism environment variables are described here: <https://docs.photoprism.org/getting-started/config-options/>

## Usage

Once your device joins the fleet you'll need to allow some time for it to download the application and create the app database.

When it's done you should be able to access the access the app at <http://photoprism.local>.

Documentation for PhotoPrism can be found at <https://docs.photoprism.org/>.

## Contributing

Please open an issue or submit a pull request with any features, fixes, or changes.
