defmodule Cellular do
  def connect do
    # must create the /dev/ppp device
    System.cmd("mknod", ["/dev/ppp", "c", "108", "0"])
    # use pppd to call our nova chatscript with /dev/ttyUSB2
    System.cmd("/usr/sbin/pppd", ["call", "nova", "/dev/ttyUSB2"])
  end
end
