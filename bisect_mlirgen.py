import sys

def patch():
    path = "compiler/src/MLIRGen.cpp"
    with open(path, "r") as f:
        content = f.read()

    # We want to add prints inside emitSubroutine, because that's where parameters are processed!
    # The output says: mlirgen: inserting param 'x' (len=1) ...
    # Let's find where that is!
    
    with open(path, "w") as f:
        f.write(content)

if __name__ == "__main__":
    patch()
