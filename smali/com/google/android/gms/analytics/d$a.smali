.class public Lcom/google/android/gms/analytics/d$a;
.super Lcom/google/android/gms/analytics/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$c<",
        "Lcom/google/android/gms/analytics/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$c;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/d$a;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/d$a;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/d$c;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public setValue(J)Lcom/google/android/gms/analytics/d$a;
    .locals 1

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$a;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method
