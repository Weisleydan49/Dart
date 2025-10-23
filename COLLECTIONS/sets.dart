//A set is an un-ordered collection of unique items in Dart.
void main() {
Set<String> schools = {"Maseno", "Kabarak", "Kisii", "Nairobi", "Moi"};
print(schools);
//printing a specific item is not possible since sets are un-ordered
//adding items to a set
schools.add("Strathmore");
print(schools);

//removing items from a set
schools.remove("Moi");
print(schools);

//set operations
var p = {1 , 2 , 3 , 4};
var q = {3, 4, 5 , 6 , 7 , 8};
//union- joins the values of both sets
print(p.union(q));
 //intersection - gets the common values in both sets
print(p.intersection(q));

//difference - gets the values that are in set p but not in set q
print(p.difference(q));
print(q.difference(p));
var union1 = p.union(q);
print(union1);
}