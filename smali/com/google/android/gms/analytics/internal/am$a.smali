.class Lcom/google/android/gms/analytics/internal/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/ad$a<",
        "Lcom/google/android/gms/analytics/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/s;

.field private final b:Lcom/google/android/gms/analytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->a:Lcom/google/android/gms/analytics/internal/s;

    new-instance p1, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/internal/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/analytics/internal/ac;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/am$a;->b()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    iput p2, p1, Lcom/google/android/gms/analytics/internal/b;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/am$a;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    iput p2, p1, Lcom/google/android/gms/analytics/internal/b;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/am$a;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, p1, Lcom/google/android/gms/analytics/internal/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, p1, Lcom/google/android/gms/analytics/internal/b;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/am$a;->b:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, p1, Lcom/google/android/gms/analytics/internal/b;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/am$a;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
