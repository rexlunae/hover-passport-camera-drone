.class public Lcom/segment/analytics/Properties$Product;
.super Lcom/segment/analytics/ValueMap;
.source "Properties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# static fields
.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PRICE_KEY:Ljava/lang/String; = "price"

.field private static final SKU_KEY:Ljava/lang/String; = "sku"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    const-string v0, "id"

    .line 405
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties$Product;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sku"

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties$Product;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "price"

    .line 407
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties$Product;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
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

    .line 412
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 425
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties$Product;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 421
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties$Product;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public price()D
    .locals 3

    const-string v0, "price"

    const-wide/16 v1, 0x0

    .line 433
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/Properties$Product;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Properties$Product;
    .locals 1

    const-string v0, "name"

    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    move-result-object p1

    return-object p1
.end method

.method public sku()Ljava/lang/String;
    .locals 1

    const-string v0, "sku"

    .line 429
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Properties$Product;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
