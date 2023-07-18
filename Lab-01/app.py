import hashlib


def added(x ,y):
    return  hashlib.sha256((x+y).encode()).hexdigest();
    
    
    
print(added(input('enter Name') ,input('enter city')) );
    
    