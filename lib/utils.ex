defmodule DepotS3.Utils do
  def ensure_folder(path) do
    Path.join(path, "/") <> "/"
  end

  def strip_prefix_slash("/" <> path) do
    path
  end

  def strip_prefix_slash(path) do
    path
  end
end
