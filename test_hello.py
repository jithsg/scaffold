from hello import add


def test_add():
    assert add(1, 2) == 3
    assert add(1, -1) == 0
    assert add(1, 0) == 1
