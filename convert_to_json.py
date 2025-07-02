import re
import json

multiString = '''
f=0;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n - 1)

# Example usage
number = 5
result = factorial(number)
print(f"The factorial of {number} is: {result}")
`;
window["ans"+a] = `The factorial of 5 is: 120`;
window["noans1"+a] = `The factorial of 5 is: 100`;
window["noans2"+a] = `The factorial of 5 is: 110`;
window["noans3"+a] = `The factorial of 5 is: 140`;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
def is_palindrome(s):
    s = s.lower().replace(" ", "").replace(",", "").replace(".", "")
    return s == s[::-1]

# Example usage
input_string = "A man, a plan, a canal, Panama"
if is_palindrome(input_string):
    print("The input string is a palindrome.")
else:
    print("The input string is not a palindrome.")
`;
window["ans"+a] = `The input string is a palindrome.`;
window["noans1"+a] = `The input string is not a palindrome.`;
window["noans2"+a] = `TypeError`;
window["noans3"+a] = `SyntaxError`;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
def binary_search(arr, target):
    left, right = 0, len(arr) - 1
    
    while left <= right:
        mid = (left + right) // 2
        
        # Check if the target is present at the middle
        if arr[mid] == target:
            return mid
        
        # If the target is greater, ignore the left half
        elif arr[mid] < target:
            left = mid + 1
        
        # If the target is smaller, ignore the right half
        else:
            right = mid - 1
    
    # Target was not found in the list
    return -1

# Example usage
sorted_list = [2, 4, 7, 10, 14, 18, 23, 27]
target = 14
result = binary_search(sorted_list, target)

if result != -1:
    print(f"Element {target} is present at index {result}.")
else:
    print(f"Element {target} is not present in the list.")
`;
window["ans"+a] = `Element 14 is present at index 4.`;
window["noans1"+a] = `Element 10 is present at index 1.`;
window["noans2"+a] = `Element 14 is not present in the list.`;
window["noans3"+a] = `Element 10 is not present in the list.`;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
numbers = [1, 2, 3, 4, 5]
squared_numbers = map(lambda x: x ** 2, numbers)
even_numbers = filter(lambda x: x % 2 == 0, squared_numbers)
result = sum(even_numbers)
print(result)
`;
window["ans"+a] = `20`;
window["noans1"+a] = `14`;
window["noans2"+a] = `30`;
window["noans3"+a] = `6`;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
def recursive_factorial(n):
    if n == 0:
        return 1
    else:
        return n * recursive_factorial(n - 1)

def find_special_number(n):
    return sum(int(digit) for digit in str(recursive_factorial(n)))

result = find_special_number(5)
print(result)
`;
window["ans"+a] = `3`;
window["noans1"+a] = `120`;
window["noans2"+a] = `45`;
window["noans3"+a] = `100`;

f++;
window["type"+a] = `4`;
window["des"+a] = ``;
window["q"+a] =`
def func(a, b=[]):
    b.append(a)
    return b

print(func(1))
print(func(2))
`;
window["ans"+a] = `[1] [1, 2]`;
window["noans1"+a] = `[1, 2]`;
window["noans2"+a] = `[1, 1, 2]`;
window["noans3"+a] = `[1] [2]`;

f++;
window["type"+a] = `4`;
window["des"+a] = `
<div class="small-txt">
    Requirements:<br/>
    <ul>
        <li>Find the maximum subarray sum.</li>
        <li>Parameters:</li>
        <ul>
            <li>arr (list): List of integers.</li>
        </ul>
        <li>Returns:</li>
        <ul>
            <li>int: Maximum subarray sum.</li>
        </ul>
    </ul>
</div>
`;
window["q"+a] =`
A. def max_subarray_sum(arr):
       max_sum = float('-inf')
       current_sum = 0
       for num in arr:
           current_sum = max(num, current_sum + num)
           max_sum = max(max_sum, current_sum)
       return max_sum

B. def max_subarray_sum(arr):
       max_sum = arr[0]
       current_sum = arr[0]
       for num in arr[1:]:
           current_sum = max(num, current_sum + num)
           max_sum = max(max_sum, current_sum)
       return max_sum

C. def max_subarray_sum(arr):
       max_sum = 0
       current_sum = 0
       for num in arr:
           current_sum = max(num, current_sum + num)
           max_sum = max(max_sum, current_sum)
       return max_sum

D. def max_subarray_sum(arr):
       max_sum = float('-inf')
       current_sum = arr[0]
       for num in arr[1:]:
           current_sum = max(num, current_sum + num)
           max_sum = max(max_sum, current_sum)
       return max_sum
`;
window["ans"+a] = `Option A`;
window["noans1"+a] = `Option B`;
window["noans2"+a] = `Option C`;
window["noans3"+a] = `Option D`;

f++;
window["type"+a] = `4`;
window["des"+a] = `
<div class="small-txt">
    Requirements:<br/>
    <ul>
        <li>Check if the given string is a palindrome.</li>
        <li>Parameters:</li>
        <ul>
            <li>s (str): Input string.</li>
        </ul>
        <li>Returns:</li>
        <ul>
            <li>bool: True if the string is a palindrome, False otherwise.s</li>
        </ul>
    </ul>
</div>
`;
window["q"+a] =`
A. def is_palindrome(s):
       cleaned_str = ''.join(char.lower() for char in s if char.isalnum())
       return cleaned_str == cleaned_str[::-1]

B. def is_palindrome(s):
       return s == s[::-1]

C. def is_palindrome(s):
       cleaned_str = ''.join(char for char in s if char.isalpha())
       return cleaned_str.lower() == cleaned_str[::-1].lower()

D. def is_palindrome(s):
       return ''.join(s.split()).lower() == ''.join(s.split())[::-1].lower()
`;
window["ans"+a] = `Option A`;
window["noans1"+a] = `Option B`;
window["noans2"+a] = `Option C`;
window["noans3"+a] = `Option D`;

weeTotal = f;
'''

# Define the regular expressions to extract the data
pattern_question = re.compile(r'''window\["des"\+a\] = `(.*?)`;''', re.DOTALL)
pattern_code = re.compile(r'''window\["q"\+a\] =`([\s\S]*?)`;''', re.DOTALL)
pattern_answer = re.compile(r'''window\["ans"\+a\] = `(.*?)`;''')
pattern_noans1 = re.compile(r'''window\["noans1"\+a\] = `(.*?)`;''')
pattern_noans2 = re.compile(r'''window\["noans2"\+a\] = `(.*?)`;''')
pattern_noans3 = re.compile(r'''window\["noans3"\+a\] = `(.*?)`;''')

# Find all matches
questions = pattern_question.findall(multiString)
codes = pattern_code.findall(multiString)
answers = pattern_answer.findall(multiString)
noans1s = pattern_noans1.findall(multiString)
noans2s = pattern_noans2.findall(multiString)
noans3s = pattern_noans3.findall(multiString)

print('questions length:', len(questions))
print('codes length:', len(codes))
print('answers length:', len(answers))
print('noans1s length:', len(noans1s))
print('noans2s length:', len(noans2s))
print('noans3s length:', len(noans3s))

# Combine the data into the desired format
output = []

for i in range(len(questions)):
    question_data = {
        "q": questions[i],
        "c": codes[i] if i < len(codes) else "",
        "o": [answers[i], noans1s[i], noans2s[i], noans3s[i]]
    }
    output.append(question_data)

# Print the JSON output
# print(json.dumps(output, indent=4))


# # Save the data to a file
with open('testtt.json', 'w', encoding='utf-8') as file:
    file.write(json.dumps(output, ensure_ascii=False, indent=2))
