double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
  List<int> newArray = [...nums1, ...nums2]..sort();
  if (newArray.length % 2 == 0) {
    return (newArray[(newArray.length ~/ 2) - 1] +
            newArray[newArray.length ~/ 2]) /
        2;
  }
  return newArray[newArray.length ~/ 2].toDouble();
}

void main() {
  List<int> nums1 = [1, 3];
  List<int> nums2 = [2];
  print(findMedianSortedArrays(nums1, nums2)); // Output: 2.0
}
