.class public Lcom/google/android/gms/analytics/d$f;
.super Lcom/google/android/gms/analytics/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$c<",
        "Lcom/google/android/gms/analytics/d$f;",
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

    const-string v1, "transaction"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/android/gms/analytics/d$f;
    .locals 1

    const-string v0, "&tr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public b(D)Lcom/google/android/gms/analytics/d$f;
    .locals 1

    const-string v0, "&tt"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;
    .locals 1

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/d$c;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Lcom/google/android/gms/analytics/d$f;
    .locals 1

    const-string v0, "&ts"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$f;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method
