defmodule Ruxin.ExAdmin.Info do
  use ExAdmin.Register

  register_resource Ruxin.Info do
    menu priority: 10, label: "信息"
  end
end
