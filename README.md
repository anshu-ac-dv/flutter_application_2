# flutter_application_2

A new Flutter project for learning Top 10 Wedget in flutter to create intactive user interface for our application and make our project valuable and usable for all users.

> Top 10 widgets to create intractive user interface in our flutter project.

>* Container Widget
>* Expended Widget
>* Stacks Widget
>* Circular Avtar Widget
>* Divider Widget

### Container Widget

```
    body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //     This is Container Design for practice Container Widget.
            Center(
              child: Container(
                height: 300,
                width: 300,
                transform: Matrix4.rotationZ(1),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.red.shade500,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                  border: Border.all(color: Colors.black87, width: 10),
                  image: DecorationImage(image: NetworkImage()),
                  boxShadow: [BoxShadow(color: Colors.red, blurRadius: 100)],
                ),
                child: Center(child: Text('This is a Container for design')),
              ),
            ),
          ],
        ),
```

### Expended Widget
```
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 250,
                    color: Colors.amber,
                    child: Center(child: Text('Container 1')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 250,
                    color: Colors.red,
                    child: Center(child: Text('Container 2')),
                  ),
                ),
              ],
            ),
```

### Stacks Widget
```
            SizedBox(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.red),
                  Positioned(top: 100, child: Text('Container')),
                ],
              ),
            ),
            Stack(
              children: [
                Container(height: 200, width: 200, color: Colors.red),
                Container(height: 100, width: 100, color: Colors.black),
                Container(height: 50, width: 50, color: Colors.blue),
              ],
            ),
```

### Circular Avtar Widget
```
        Center(
              child: CircleAvatar(
                radius: 100,
                child: Icon(Icons.person_off_outlined, size: 90),
              ),
            ),
```

### Divider Widget
````
            SizedBox(height: 100),
            Divider(color: Colors.black),
            SizedBox(height: 100),
````