.class public Lcom/google/android/gms/analytics/internal/ae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/s;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/s;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics2_v4.db"

    return-object v0
.end method

.method public C()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public D()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->E:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->F:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->G:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->P:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/common/internal/d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/s;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->f(Ljava/lang/String;)V

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->b:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->u:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->y:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->z:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->A:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->j:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->i:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->m:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->n:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->o:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->p:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->C:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->r:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->q:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->s:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->t:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/analytics/internal/z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->v:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/z;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/android/gms/analytics/internal/ab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->w:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ab;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->B:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/ae;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->d:Ljava/util/Set;

    return-object v0
.end method

.method public v()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->K:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->L:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->O:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->f:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/al;->h:Lcom/google/android/gms/analytics/internal/al$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/al$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
