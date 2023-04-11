#!/usr/bin/python3
"""101-add_attribute.py
"""


def add_attribute(obj, name, value):
    """ This will add attribute to an object """
    if not hasattr(obj, "__dict__"):
        raise TypeError("can't add new attribute")
    setattr(obj, name, value)
