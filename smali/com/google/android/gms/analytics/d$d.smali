.class public Lcom/google/android/gms/analytics/d$d;
.super Lcom/google/android/gms/analytics/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$c<",
        "Lcom/google/android/gms/analytics/d$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/d$c;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&iv"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&in"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setPrice(D)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&ip"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setQuantity(J)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&iq"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&ic"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$d;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method
