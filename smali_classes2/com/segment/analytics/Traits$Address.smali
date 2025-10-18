.class public Lcom/segment/analytics/Traits$Address;
.super Lcom/segment/analytics/ValueMap;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# static fields
.field private static final ADDRESS_CITY_KEY:Ljava/lang/String; = "city"

.field private static final ADDRESS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field private static final ADDRESS_STATE_KEY:Ljava/lang/String; = "state"

.field private static final ADDRESS_STREET_KEY:Ljava/lang/String; = "street"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    .line 352
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public city()Ljava/lang/String;
    .locals 1

    const-string v0, "city"

    .line 366
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits$Address;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1

    const-string v0, "country"

    .line 374
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits$Address;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1

    const-string v0, "postalCode"

    .line 382
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits$Address;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putCity(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    const-string v0, "city"

    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putCountry(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    const-string v0, "country"

    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putPostalCode(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    const-string v0, "postalCode"

    .line 378
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putState(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    const-string v0, "state"

    .line 386
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putStreet(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    const-string v0, "street"

    .line 394
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public state()Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    .line 390
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits$Address;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public street()Ljava/lang/String;
    .locals 1

    const-string v0, "street"

    .line 398
    invoke-virtual {p0, v0}, Lcom/segment/analytics/Traits$Address;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
