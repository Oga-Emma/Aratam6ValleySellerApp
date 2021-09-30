
class OrderModel {
  int _id;
  int _customerId;
  String _customerType;
  String _paymentStatus;
  String _orderStatus;
  String _paymentMethod;
  String _transactionRef;
  double _orderAmount;
  String _shippingAddress;
  String _createdAt;
  String _updatedAt;
  int _discountAmount;
  String _discountType;
  Customer _customer;

  OrderModel(
      {int id,
        int customerId,
        String customerType,
        String paymentStatus,
        String orderStatus,
        String paymentMethod,
        String transactionRef,
        double orderAmount,
        String shippingAddress,
        String createdAt,
        String updatedAt,
        int discountAmount,
        String discountType,
        Customer customer}) {
    this._id = id;
    this._customerId = customerId;
    this._customerType = customerType;
    this._paymentStatus = paymentStatus;
    this._orderStatus = orderStatus;
    this._paymentMethod = paymentMethod;
    this._transactionRef = transactionRef;
    this._orderAmount = orderAmount;
    this._shippingAddress = shippingAddress;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._discountAmount = discountAmount;
    this._discountType = discountType;
    this._customer = customer;
  }

  // ignore: unnecessary_getters_setters
  int get id => _id;
  // ignore: unnecessary_getters_setters
  set id(int id) => _id = id;
  int get customerId => _customerId;
  String get customerType => _customerType;
  String get paymentStatus => _paymentStatus;
  // ignore: unnecessary_getters_setters
  String get orderStatus => _orderStatus;
  // ignore: unnecessary_getters_setters
  set orderStatus(String orderStatus) => _orderStatus = orderStatus;
  String get paymentMethod => _paymentMethod;
  String get transactionRef => _transactionRef;
  double get orderAmount => _orderAmount;
  String get shippingAddress => _shippingAddress;
  String get createdAt => _createdAt;
  String get updatedAt => _updatedAt;
  int get discountAmount => _discountAmount;
  String get discountType => _discountType;
  Customer get customer => _customer;

  OrderModel.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _customerId = json['customer_id'];
    _customerType = json['customer_type'];
    _paymentStatus = json['payment_status'];
    _orderStatus = json['order_status'];
    _paymentMethod = json['payment_method'];
    _transactionRef = json['transaction_ref'];
    _orderAmount = json['order_amount'].toDouble();
    _shippingAddress = json['shipping_address'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _discountAmount = json['discount_amount'];
    _discountType = json['discount_type'];
    _customer = json['customer'] != null
        ? new Customer.fromJson(json['customer'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['customer_id'] = this._customerId;
    data['customer_type'] = this._customerType;
    data['payment_status'] = this._paymentStatus;
    data['order_status'] = this._orderStatus;
    data['payment_method'] = this._paymentMethod;
    data['transaction_ref'] = this._transactionRef;
    data['order_amount'] = this._orderAmount;
    data['shipping_address'] = this._shippingAddress;
    data['created_at'] = this._createdAt;
    data['updated_at'] = this._updatedAt;
    data['discount_amount'] = this._discountAmount;
    data['discount_type'] = this._discountType;
    if (this._customer != null) {
      data['customer'] = this._customer.toJson();
    }
    return data;
  }
}

class Customer {
  int _id;
  String _name;
  String _fName;
  String _lName;
  String _phone;
  String _image;
  String _email;
  String _emailVerifiedAt;
  String _createdAt;
  String _updatedAt;
  String _streetAddress;
  String _country;
  String _city;
  String _zip;
  String _houseNo;
  String _apartmentNo;
  String _cmFirebaseToken;

  Customer(
      {int id,
        String name,
        String fName,
        String lName,
        String phone,
        String image,
        String email,
        String emailVerifiedAt,
        String createdAt,
        String updatedAt,
        String streetAddress,
        String country,
        String city,
        String zip,
        String houseNo,
        String apartmentNo,
        String cmFirebaseToken}) {
    this._id = id;
    this._name = name;
    this._fName = fName;
    this._lName = lName;
    this._phone = phone;
    this._image = image;
    this._email = email;
    this._emailVerifiedAt = emailVerifiedAt;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._streetAddress = streetAddress;
    this._country = country;
    this._city = city;
    this._zip = zip;
    this._houseNo = houseNo;
    this._apartmentNo = apartmentNo;
    this._cmFirebaseToken = cmFirebaseToken;
  }

  int get id => _id;
  String get name => _name;
  String get fName => _fName;
  String get lName => _lName;
  String get phone => _phone;
  String get image => _image;
  String get email => _email;
  String get emailVerifiedAt => _emailVerifiedAt;
  String get createdAt => _createdAt;
  String get updatedAt => _updatedAt;
  String get streetAddress => _streetAddress;
  String get country => _country;
  String get city => _city;
  String get zip => _zip;
  String get houseNo => _houseNo;
  String get apartmentNo => _apartmentNo;
  String get cmFirebaseToken => _cmFirebaseToken;

  Customer.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _fName = json['f_name'];
    _lName = json['l_name'];
    _phone = json['phone'];
    _image = json['image'];
    _email = json['email'];
    _emailVerifiedAt = json['email_verified_at'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _streetAddress = json['street_address'];
    _country = json['country'];
    _city = json['city'];
    _zip = json['zip'];
    _houseNo = json['house_no'];
    _apartmentNo = json['apartment_no'];
    _cmFirebaseToken = json['cm_firebase_token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['name'] = this._name;
    data['f_name'] = this._fName;
    data['l_name'] = this._lName;
    data['phone'] = this._phone;
    data['image'] = this._image;
    data['email'] = this._email;
    data['email_verified_at'] = this._emailVerifiedAt;
    data['created_at'] = this._createdAt;
    data['updated_at'] = this._updatedAt;
    data['street_address'] = this._streetAddress;
    data['country'] = this._country;
    data['city'] = this._city;
    data['zip'] = this._zip;
    data['house_no'] = this._houseNo;
    data['apartment_no'] = this._apartmentNo;
    data['cm_firebase_token'] = this._cmFirebaseToken;
    return data;
  }
}
