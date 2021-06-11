from hello import add, mult


def test_add():
    assert 3 == add(1, 2)
    
def test_mult():
    assert 4 == mult(2,2)
