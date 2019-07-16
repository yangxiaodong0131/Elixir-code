defmodule Mix.Tasks.Hello do
  use Mix.Task

  @shortdoc "Simply runs the Hello.say/0 command."
  def run(_) do
    # 调用我们刚才创建的　Hello.say 函数
    Hello.say()
  end
end