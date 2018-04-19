defmodule Ruxin.ExAdmin.Project do
  use ExAdmin.Register

  register_resource Ruxin.Project do
    menu priority: 20, label: "案例"

    form project do
    	inputs do
    		input project, :slug
    		input project, :name
    		input project, :image
    		input project, :content, type: :text
    	end
    end
  end
end
