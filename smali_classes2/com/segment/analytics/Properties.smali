.class public Lcom/segment/analytics/Properties;
.super Lcom/segment/analytics/ValueMap;
.source "Properties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Properties$Product;
    }
.end annotation


# static fields
.field private static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field private static final COUPON_KEY:Ljava/lang/String; = "coupon"

.field private static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final DISCOUNT_KEY:Ljava/lang/String; = "discount"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final ORDER_ID_KEY:Ljava/lang/String; = "orderId"

.field private static final PATH_KEY:Ljava/lang/String; = "path"

.field private static final PRICE_KEY:Ljava/lang/String; = "price"

.field private static final PRODUCTS_KEY:Ljava/lang/String; = "products"

.field private static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field private static final REPEAT_KEY:Ljava/lang/String; = "repeat"

.field private static final REVENUE_KEY:Ljava/lang/String; = "revenue"

.field private static final SHIPPING_KEY:Ljava/lang/String; = "shipping"

.field private static final SKU_KEY:Ljava/lang/String; = "sku"

.field private static final SUBTOTAL_KEY:Ljava/lang/String; = "subtotal"

.field private static final TAX_KEY:Ljava/lang/String; = "tax"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final TOTAL_KEY:Ljava/lang/String; = "total"

.field private static final URL_KEY:Ljava/lang/String; = "url"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    .line 198
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public coupon()Ljava/lang/String;
    .locals 1

    const-string v0, "coupon"

    .line 343
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currency()Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    .line 118
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public discount()D
    .locals 3

    const-string v0, "discount"

    const-wide/16 v1, 0x0

    .line 330
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public isRepeatCustomer()Z
    .locals 2

    const-string v0, "repeat"

    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 184
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public orderId()Ljava/lang/String;
    .locals 1

    const-string v0, "orderId"

    .line 250
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    .line 131
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public price()D
    .locals 3

    const-string v0, "price"

    const-wide/16 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 237
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public products()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Properties$Product;",
            ">;"
        }
    .end annotation

    const-string v0, "products"

    .line 366
    const-class v1, Lcom/segment/analytics/Properties$Product;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Properties;->getList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs products([Lcom/segment/analytics/Properties$Product;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/segment/analytics/Properties$Product;",
            ")",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Properties$Product;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->products()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public putCategory(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "category"

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putCoupon(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "coupon"

    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putCurrency(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "currency"

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putDiscount(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "discount"

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "name"

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putOrderId(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "orderId"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putPath(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "path"

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putPrice(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "price"

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putProductId(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "id"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public varargs putProducts([Lcom/segment/analytics/Properties$Product;)Lcom/segment/analytics/Properties;
    .locals 2

    .line 352
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "products cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string p1, "products"

    .line 357
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putReferrer(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "referrer"

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putRepeatCustomer(Z)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "repeat"

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putRevenue(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "revenue"

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putShipping(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "shipping"

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putSku(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "sku"

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putSubtotal()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->subtotal()D

    move-result-wide v0

    return-wide v0
.end method

.method public putSubtotal(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "subtotal"

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTax(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "tax"

    .line 313
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTitle(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "title"

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTotal(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "total"

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putUrl(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "url"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putValue(D)Lcom/segment/analytics/Properties;
    .locals 1

    const-string v0, "value"

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public referrer()Ljava/lang/String;
    .locals 1

    const-string v0, "referrer"

    .line 145
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public revenue()D
    .locals 3

    const-string v0, "revenue"

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public shipping()D
    .locals 3

    const-string v0, "shipping"

    const-wide/16 v1, 0x0

    .line 304
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sku()Ljava/lang/String;
    .locals 1

    const-string v0, "sku"

    .line 211
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subtotal()D
    .locals 3

    const-string v0, "subtotal"

    const-wide/16 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public tax()D
    .locals 3

    const-string v0, "tax"

    const-wide/16 v1, 0x0

    .line 317
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    .line 158
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()D
    .locals 5

    const-string v0, "total"

    const-wide/16 v1, 0x0

    .line 263
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->revenue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->value()D

    move-result-wide v0

    return-wide v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 171
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()D
    .locals 5

    const-string v0, "value"

    const-wide/16 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->revenue()D

    move-result-wide v0

    return-wide v0
.end method
