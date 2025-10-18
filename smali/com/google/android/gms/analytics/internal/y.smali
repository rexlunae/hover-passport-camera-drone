.class Lcom/google/android/gms/analytics/internal/y;
.super Lcom/google/android/gms/analytics/internal/q;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/analytics/internal/w;

.field private final c:Lcom/google/android/gms/analytics/internal/i;

.field private final d:Lcom/google/android/gms/analytics/internal/h;

.field private final e:Lcom/google/android/gms/analytics/internal/v;

.field private f:J

.field private final g:Lcom/google/android/gms/analytics/internal/ag;

.field private final h:Lcom/google/android/gms/analytics/internal/ag;

.field private final i:Lcom/google/android/gms/analytics/internal/k;

.field private j:J

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/t;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->f:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/t;->k(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/t;->m(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/t;->n(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/t;->o(Lcom/google/android/gms/analytics/internal/s;)Lcom/google/android/gms/analytics/internal/v;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    new-instance p2, Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/internal/o;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->i:Lcom/google/android/gms/analytics/internal/k;

    new-instance p2, Lcom/google/android/gms/analytics/internal/y$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/internal/y$1;-><init>(Lcom/google/android/gms/analytics/internal/y;Lcom/google/android/gms/analytics/internal/s;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    new-instance p2, Lcom/google/android/gms/analytics/internal/y$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/internal/y$2;-><init>(Lcom/google/android/gms/analytics/internal/y;Lcom/google/android/gms/analytics/internal/s;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->h:Lcom/google/android/gms/analytics/internal/ag;

    return-void
.end method

.method private J()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->k()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/y;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    goto :goto_1

    :cond_3
    return-void
.end method

.method private K()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/y$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/y$4;-><init>(Lcom/google/android/gms/analytics/internal/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/aj;)V

    return-void
.end method

.method private L()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->g()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->h:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->a(J)V

    return-void
.end method

.method private M()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private N()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->u()Lcom/google/android/gms/analytics/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Lcom/google/android/gms/internal/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ae;->k()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->j()J

    move-result-wide v1

    const-string v3, "Dispatch alarm scheduled (ms)"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->d()V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->H()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/j;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Lcom/google/android/gms/internal/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v6, v0, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    const-string v0, "Dispatch scheduled (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ag;->b()J

    move-result-wide v2

    add-long v4, v6, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ag;->b(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/ag;->a(J)V

    return-void
.end method

.method private P()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->Q()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->R()V

    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->g:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->d()V

    return-void
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->u()Lcom/google/android/gms/analytics/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai;->e()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/internal/z;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->k()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/h;->l()Lcom/google/android/gms/a/b;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/g;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/g;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/g;->b(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/d;)V

    const-class v2, Lcom/google/android/gms/internal/f;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/f;

    const-class v3, Lcom/google/android/gms/internal/y;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/a/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/y;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/y;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/j;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/a/b;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->K()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->L()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public F()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->h()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->k()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->M()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->J:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->e()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->O()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->N()V

    return-void
.end method

.method public H()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->f:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->v()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->v()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/u;Z)J
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/w;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/w;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/u;->a(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/analytics/internal/u;->a(J)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/u;)V

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string p2, "Failed to end transaction"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Failed to update Analytics property"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 p1, -0x1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide p1

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p1

    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    const-string v0, "Failed to end transaction"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    throw p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->E()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->E()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->E()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/aj;J)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/aj;J)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Lcom/google/android/gms/internal/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->g()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/y$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/y$5;-><init>(Lcom/google/android/gms/analytics/internal/y;Lcom/google/android/gms/analytics/internal/aj;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->j:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/internal/h;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Local dispatch failed"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/google/android/gms/analytics/internal/aj;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/y;->b(Lcom/google/android/gms/analytics/internal/c;)Lcom/google/android/gms/analytics/internal/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->g()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/y;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v1, "Service unavailable on package side"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/w;->a(Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->c()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/m;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/internal/z;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/m;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/j;->c()Lcom/google/android/gms/analytics/internal/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->F()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/internal/w;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/internal/z;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    return-void
.end method

.method b(Lcom/google/android/gms/analytics/internal/c;)Lcom/google/android/gms/analytics/internal/c;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->g()Lcom/google/android/gms/analytics/internal/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j$a;->a()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/c;->a(Lcom/google/android/gms/analytics/internal/p;Lcom/google/android/gms/analytics/internal/c;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/y;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->J()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/y$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/y$3;-><init>(Lcom/google/android/gms/analytics/internal/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->I()V

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->I()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->g()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    return-void
.end method

.method d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->j:J

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/y;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->x()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->i:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->i:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->i:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->e()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/w;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    return-void

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/c;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/w;->c(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return-void
.end method

.method protected i()Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/w;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/analytics/internal/w;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :cond_2
    :try_start_3
    const-string v7, "Hits loaded from store. count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/analytics/internal/y;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/c;->c()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :cond_4
    :try_start_6
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/v;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Service connected, sending hits to the service"

    invoke-virtual {p0, v7}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/analytics/internal/c;

    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/y;->e:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/c;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/analytics/internal/y;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/c;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/analytics/internal/w;->c(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/c;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :cond_6
    :goto_3
    :try_start_a
    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/analytics/internal/y;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/analytics/internal/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_7
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/internal/w;->a(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :cond_8
    :goto_5
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :cond_9
    :try_start_10
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :catch_8
    move-exception v0

    :try_start_11
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v2

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/w;->c()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->b:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/w;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/y;->P()V

    return v2
.end method

.method public j()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/a/f;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->D()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/y;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/y;->j:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->g()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->w()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/y;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->G()V

    :cond_2
    return-void
.end method
