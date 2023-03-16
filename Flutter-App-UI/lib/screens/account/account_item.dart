class AccountItem {
  final String label;
  final String iconPath;

  AccountItem(this.label, this.iconPath);
}

List<AccountItem> accountItems = [
  AccountItem("Siparişlerim", "assets/icons/account_icons/orders_icon.svg"),
  AccountItem("Profilim", "assets/icons/account_icons/details_icon.svg"),
  AccountItem("Konum", "assets/icons/account_icons/delivery_icon.svg"),
  AccountItem("Ödeme Yöntemi", "assets/icons/account_icons/payment_icon.svg"),
  AccountItem("Kredi Kartı", "assets/icons/account_icons/promo_icon.svg"),
  AccountItem(
      "Bildirimler", "assets/icons/account_icons/notification_icon.svg"),
  AccountItem("Yardım", "assets/icons/account_icons/help_icon.svg"),
  AccountItem("Hakkimızda", "assets/icons/account_icons/about_icon.svg"),
];
