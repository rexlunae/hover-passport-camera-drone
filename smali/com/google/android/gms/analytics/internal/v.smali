.class public Lcom/google/android/gms/analytics/internal/v;
.super Lcom/google/android/gms/analytics/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/v$a;

.field private b:Lcom/google/android/gms/analytics/internal/d;

.field private final c:Lcom/google/android/gms/analytics/internal/ag;

.field private d:Lcom/google/android/gms/analytics/internal/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/s;->d()Lcom/google/android/gms/internal/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/internal/o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->d:Lcom/google/android/gms/analytics/internal/k;

    new-instance v0, Lcom/google/android/gms/analytics/internal/v$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/v$a;-><init>(Lcom/google/android/gms/analytics/internal/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->a:Lcom/google/android/gms/analytics/internal/v$a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/v$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/v$1;-><init>(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/s;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->c:Lcom/google/android/gms/analytics/internal/ag;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/v;)Lcom/google/android/gms/analytics/internal/v$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/internal/v;->a:Lcom/google/android/gms/analytics/internal/v$a;

    return-object p0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->g()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->t()Lcom/google/android/gms/analytics/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/o;->g()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/v;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/v;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->c:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/v;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->d()V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->t()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/d;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/v;->b(Ljava/lang/String;)V

    return v6
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->a:Lcom/google/android/gms/analytics/internal/v$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v$a;->a()Lcom/google/android/gms/analytics/internal/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->e()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->D()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/v;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/v;->a:Lcom/google/android/gms/analytics/internal/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/v;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/v;->g()V

    :cond_0
    return-void
.end method
