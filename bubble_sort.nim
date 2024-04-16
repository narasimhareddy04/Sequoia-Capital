proc bubbleSort(arr: var array[0..6, int]) =
  for endIdx in countdown(len(arr) - 1, 1):
    var swapped = false
    for i in 0..<endIdx:
      if arr[i] > arr[i + 1]:
        swap arr[i], arr[i + 1]
        swapped = true
    if not swapped:
      break

# Example usage
var myArray: array[0..6, int] = [87, 14, 9, 52, 36, 98, 4]
bubbleSort(myArray)
echo myArray

Output:-
[4, 9, 14, 36, 52, 87, 98]
