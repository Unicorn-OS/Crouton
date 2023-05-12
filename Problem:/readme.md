# Bug:
# sed: can't read common/cras_messages.h: No such file or directory
- https://github.com/dnschneid/crouton/issues/4971

## (Works) Solution: Revert your Chromebook to 110 to install crouton #4968
discuss: https://github.com/dnschneid/crouton/discussions/4968

process: Downgrade
quote: "If ... you've already updated to 112, then you can install an earlier version of ChromeOS by using the Chromebook Recovery Utility. Download version 110 from ChromeOS Versions. https://cros.tech/"

## (Alt) Install Silent Branch
`sudo CROUTON_BRANCH=silence crouton -r xenial -t xfce`

relation->: [The future of crouton: an eerie silence #4967](https://github.com/dnschneid/crouton/discussions/4967)
