
import pprint

def get_keys_from_value( val):
    return [k for k, v in students.items() if v == val]
def isolate(students):

   one= get_keys_from_value('Class 1')
   two= get_keys_from_value( 'Class 2')
   three= get_keys_from_value( 'Class 3')
   x={'Class 1':one,'Class 2':two,'Class 3':three,}
   s = pprint.pformat(x)
   return s


students = {
    'Ahmed': 'Class 1',
    'Mustafa': 'Class 3',
    'Ali': 'Class 2',
    'Sara': 'Class 1',
    'Zainab': 'Class 1',
    'Zain': 'Class 2',

}



print(isolate(students))

