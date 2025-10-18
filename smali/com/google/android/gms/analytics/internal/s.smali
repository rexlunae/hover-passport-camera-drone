.class public Lcom/google/android/gms/analytics/internal/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/internal/s;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/o;

.field private final e:Lcom/google/android/gms/analytics/internal/ae;

.field private final f:Lcom/google/android/gms/analytics/internal/g;

.field private final g:Lcom/google/android/gms/a/f;

.field private final h:Lcom/google/android/gms/analytics/internal/o;

.field private final i:Lcom/google/android/gms/analytics/internal/ai;

.field private final j:Lcom/google/android/gms/analytics/internal/n;

.field private final k:Lcom/google/android/gms/analytics/internal/j;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/analytics/internal/aa;

.field private final n:Lcom/google/android/gms/analytics/internal/a;

.field private final o:Lcom/google/android/gms/analytics/internal/x;

.field private final p:Lcom/google/android/gms/analytics/internal/ah;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/t;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/t;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->h(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/internal/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->d:Lcom/google/android/gms/internal/o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->g(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->e:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->f(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->f:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->e()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/analytics/internal/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is starting up."

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/analytics/internal/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  adb logcat -s GAv4"

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->q(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->e(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->j:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->l(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/o;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->d(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->c(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/a;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->b(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/x;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/ah;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/t;->a(Landroid/content/Context;)Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->g:Lcom/google/android/gms/a/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->i(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aa;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/s;->m:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/a;->E()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/s;->n:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/x;->E()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/s;->o:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/ah;->E()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/s;->p:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/t;->p(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ai;->E()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/s;->i:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/o;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/s;->h:Lcom/google/android/gms/analytics/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->e()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object p1

    const-string v2, "Device AnalyticsService version"

    sget-object v3, Lcom/google/android/gms/analytics/internal/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/o;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/s;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/analytics/internal/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/s;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/t;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {p0, v4}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    sput-object p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->d()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/al;->Q:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/s;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/q;->C()Z

    move-result p1

    const-string v0, "Analytics service not initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/s$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/s$1;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->d:Lcom/google/android/gms/internal/o;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/analytics/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->e:Lcom/google/android/gms/analytics/internal/ae;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->f:Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->f:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->f:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->g:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->g:Lcom/google/android/gms/a/f;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/analytics/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->h:Lcom/google/android/gms/analytics/internal/o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->h:Lcom/google/android/gms/analytics/internal/o;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/analytics/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->i:Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->i:Lcom/google/android/gms/analytics/internal/ai;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/analytics/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->c()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->j:Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->j:Lcom/google/android/gms/analytics/internal/n;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->k:Lcom/google/android/gms/analytics/internal/j;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->n:Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->n:Lcom/google/android/gms/analytics/internal/a;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->m:Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->m:Lcom/google/android/gms/analytics/internal/aa;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/analytics/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->o:Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->o:Lcom/google/android/gms/analytics/internal/x;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/analytics/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->p:Lcom/google/android/gms/analytics/internal/ah;

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    return-void
.end method
