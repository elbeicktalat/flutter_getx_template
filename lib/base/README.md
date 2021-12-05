# base

This package contains all middle implementations between `core` and `app`.

In other words, basic implementation goes here.

Example:
If you are building an e-commerce probably you'll have multiple types of products like:

- physical
- virtual

Each one of those has shared `attributes` (variables) or `actions` (methods), of coerce you need a
way to inherit those equal things and this the job of `base` class.

```dart
abstract class BaseProduct extends Model {
  late String id;
  late String name;
  late String descriptions;
  late BaseSeller seller;
  late Price price;
  late Category category;
  late List<Tag> tags;
  late List<Detail> details;
  late List<Review> reviews;
  late List<Image> images;
  late List<BaseProduct> combinedProducts;
}

class Physical extends BaseProduct {
  late Unit unit;
  late String brand;
  late bool isShippable;
}

class Virtual extends BaseProduct {
  late bool isActivatable;
}
```