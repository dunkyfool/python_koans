#!/bin/bash

if [ "$1" = "koans" ]; then
	python3 contemplate_koans.py
elif [ "$1" = "tmux" ]; then
	tmux attach -t 0
elif [ "$1" = "shortlist_p1" ]; then
	echo "koans tmux koans/about_asserts.py koans/about_attribute_access.py koans/about_class_attributes.py koans/about_classes.py koans/about_comprehension.py koans/about_control_statements.py koans/about_decorating_with_classes.py koans/about_decorating_with_functions.py koans/about_deleting_objects.py koans/about_dice_project.py koans/about_dictionaries.py koans/about_exceptions.py koans/about_extra_credit.py koans/about_generators.py koans/about_inheritance.py koans/about_iteration.py koans/about_lambdas.py koans/about_list_assignments.py koans/about_lists.py koans/about_method_bindings.py koans/about_methods.py koans/about_modules.py koans/about_monkey_patching.py koans/about_multiple_inheritance.py koans/about_none.py koans/about_packages.py koans/about_proxy_object_project.py koans/about_regex.py koans/about_scope.py koans/about_scoring_project.py koans/about_sets.py koans/about_string_manipulation.py koans/about_strings.py koans/about_triangle_project2.py koans/about_triangle_project.py koans/about_true_and_false.py koans/about_tuples.py koans/about_with_statements.py"
elif [ "$1" = "" ]; then
	echo "./cmd.sh [koans|\$FILENAME|tmux]"
else
	vim ${1}
fi
