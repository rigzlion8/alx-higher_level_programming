#!/usr/bin/python3
"""
This module is composed of a function that prints a message.
"""


def say_my_name(first_name, last_name=""):
    """ A function that prints "My name is <first name> <last name>"
    Args:
        first_name: first name
        last_name: last name
    Returns:
        No return
    Raises:
        TypeError: If first_name or last_name is not a string
    """

    if not isinstance(first_name, str):
        raise TypeError("first_name must be a string")

    if not isinstance(last_name, str):
        raise TypeError("last_name must be a string")

    print("My name is {} {}".format(first_name, last_name))
