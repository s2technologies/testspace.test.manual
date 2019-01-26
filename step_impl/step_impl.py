from getgauge.python import step, before_scenario, Messages


@step("Do this")
def do_this():
    assert True, "Add implementation code"

@step("Do that")
def do_that():
    assert True, "Add implementation code"
    
@step("Setup Step One")
def setup_step_one():
    assert True, "Add implementation code"

@step("Setup Step Two")
def setup_step_two():
    assert True, "Add implementation code"

@step("Teardown Step One")
def teardown_step_one():
    assert True, "Add implementation code"

@step("Teardown Step Two")
def teardown_step_two():
    assert True, "Add implementation code"