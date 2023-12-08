 # Compact Pager
A compact pager for the [KDE Plasma desktop](https://kde.org/plasma-desktop/), for those who don't like how much space the normal plasma pager takes.

For the Plasma 5 version, see the [plasma5 branch](https://github.com/tilorenz/compact_pager/tree/plasma5).

![Full represtation in panel](https://user-images.githubusercontent.com/22967053/148304498-b7d3938b-4d0a-4559-89bd-3b68e561501d.png)
![Compact representation, expanded](https://user-images.githubusercontent.com/59516401/151219272-5a776f43-7f9c-4403-b942-079bb77a3e9c.jpg)


## Installation
The pager is available on the [KDE store](https://www.pling.com/p/2112443/) ([plasma 5 version](https://www.pling.com/p/1506284/)), so you can download and install it directly from Plasma.

## Manual Installation
- Clone the repo (or download & extract it): `git clone https://github.com/tilorenz/compact_pager.git`
- `kpackagetool6 -i compact_pager/package/ -t Plasma/Applet`

**To update the plasmoid**, inside the main folder, do:
- `git pull`
- `kpackagetool6 -u package/ -t Plasma/Applet`
- for updating the instances you already have on your desktop/panel, you may need to log out and in again

## Development
To test your changes, you can use `plasmoidviewer`:

`plasmoidviewer -a package`

## Gallery
![GIF showing adaptive behaviour](https://user-images.githubusercontent.com/22967053/148304695-b4954033-d14d-4c28-a917-5ccf35785913.gif)
![Full representation in vertical panel](https://user-images.githubusercontent.com/22967053/148304504-111ef2e8-9db6-4649-974f-77ba37be59a9.png)
![Appearance Config](https://user-images.githubusercontent.com/59516401/151220711-2b2fe453-65c9-40a0-85b5-8e2e88ce426d.jpg)

