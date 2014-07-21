require 'test_helper'

class TestTask < ActiveSupport::TestCase
  test "a completed task is complete" do
    task = Task.new
    refute(task.complete?)
    task.mark_completed
    assert(task.complete?)
  end
end