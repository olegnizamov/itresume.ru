def magic_dict(str):
    import collections
    return dict(collections.Counter(str))


if __name__ == '__main__':
    print(magic_dict('abcacdabcacdaaeee'))
