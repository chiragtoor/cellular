defmodule Cellular do
def connect do
    System.cmd("mknod", ["/dev/ppp", "c", "108", "0"])
    System.cmd("modprobe", ["option"])
    File.write!("/sys/bus/usb-serial/drivers/option1/new_id", "05c6 90b2")
    System.cmd("/usr/sbin/pppd", ["call", "nova", "/dev/ttyUSB2"])
  end
end
