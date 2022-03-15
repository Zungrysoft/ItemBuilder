# Make sure a filter wasn't already run out of this filter block
# Without this, nested filters can cause weird behavior
execute if score filter_ran value matches 0 run function itb:item/filter_run_go
