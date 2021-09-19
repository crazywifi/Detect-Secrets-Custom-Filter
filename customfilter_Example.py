import string

def is_likely_filter(secret, line):
        line = line.lower()

        if "AppID" in line:
                return True
        return False
