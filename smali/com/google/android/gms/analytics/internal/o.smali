.class public Lcom/google/android/gms/analytics/internal/o;
.super Lcom/google/android/gms/analytics/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/t;->j(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/o;)Lcom/google/android/gms/analytics/internal/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/internal/u;)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/u;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/u;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->E()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/o$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/o$4;-><init>(Lcom/google/android/gms/analytics/internal/o;Lcom/google/android/gms/analytics/internal/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/o$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/o$3;-><init>(Lcom/google/android/gms/analytics/internal/o;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/o$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/o$2;-><init>(Lcom/google/android/gms/analytics/internal/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/o$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/o$1;-><init>(Lcom/google/android/gms/analytics/internal/o;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/o;->a(Lcom/google/android/gms/analytics/internal/aj;)V

    return-void
.end method

.method public d()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/o$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/o$5;-><init>(Lcom/google/android/gms/analytics/internal/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/o;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/o;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/o;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->D()V

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/o;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->c()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->e()V

    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/o;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/y;->d()V

    return-void
.end method
