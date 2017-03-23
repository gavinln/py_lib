# -*- coding: utf-8 -*-

from .context import py_lib

import unittest


class AdvancedTestSuite(unittest.TestCase):
    """Advanced test cases."""

    def test_thoughts(self):
        self.assertIsNone(py_lib.hmm())


if __name__ == '__main__':
    unittest.main()
