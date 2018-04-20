# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Ruxin.Repo.insert!(%Ruxin.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.


alias Ruxin.{Repo, Project}

Repo.insert!(%Project{slug: "vi-disgn", name: "VI设计"})
Repo.insert!(%Project{slug: "poster-design", name: "海报设计"})
Repo.insert!(%Project{slug: "package-design", name: "包装设计"})
Repo.insert!(%Project{slug: "web-disgn", name: "网页设计"})
Repo.insert!(%Project{slug: "album-disgn", name: "画册设计"})
Repo.insert!(%Project{slug: "culture", name: "文化建设"})
Repo.insert!(%Project{slug: "activity", name: "活动策划"})
Repo.insert!(%Project{slug: "video", name: "视频制作"})
Repo.insert!(%Project{slug: "mg-cartoon", name: "MG动画"})
Repo.insert!(%Project{slug: "clothes", name: "团体服装"})
