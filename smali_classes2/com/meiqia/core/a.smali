.class public Lcom/meiqia/core/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field private static b:Lcom/meiqia/core/a;

.field private static c:Lcom/meiqia/core/bv;

.field private static d:Lcom/meiqia/core/a/j;

.field private static m:Z


# instance fields
.field private e:Lcom/meiqia/core/au;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/meiqia/core/c;

.field private k:Z

.field private l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meiqia/core/a;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/meiqia/core/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meiqia/core/a;->i:Ljava/lang/String;

    sget-object v0, Lcom/meiqia/core/c;->c:Lcom/meiqia/core/c;

    iput-object v0, p0, Lcom/meiqia/core/a;->j:Lcom/meiqia/core/c;

    new-instance v0, Lcom/meiqia/core/a/j;

    invoke-direct {v0, p1}, Lcom/meiqia/core/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    invoke-static {p1}, Lcom/meiqia/core/au;->a(Landroid/content/Context;)Lcom/meiqia/core/au;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meiqia/core/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/meiqia/core/bv;

    sget-object v1, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    iget-object v2, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    iget-object v3, p0, Lcom/meiqia/core/a;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meiqia/core/bv;-><init>(Landroid/content/Context;Lcom/meiqia/core/a/j;Lcom/meiqia/core/au;Landroid/os/Handler;)V

    sput-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    iput-object p1, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/core/a;
    .locals 2

    sget-object v0, Lcom/meiqia/core/a;->b:Lcom/meiqia/core/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/meiqia/core/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meiqia/core/a;->b:Lcom/meiqia/core/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meiqia/core/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meiqia/core/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meiqia/core/a;->b:Lcom/meiqia/core/a;

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
    sget-object p0, Lcom/meiqia/core/a;->b:Lcom/meiqia/core/a;

    return-object p0
.end method

.method static synthetic a(Lcom/meiqia/core/a;)Lcom/meiqia/core/au;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/core/c/l;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/meiqia/core/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    sput-object v0, Lcom/meiqia/core/a;->b:Lcom/meiqia/core/a;

    :try_start_0
    const-string v0, "BuglySdkInfos"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "d298be5fd8"

    const-string v2, "3.4.6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    invoke-virtual {v0}, Lcom/meiqia/core/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    invoke-virtual {p1}, Lcom/meiqia/core/a/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    invoke-virtual {v1, p1}, Lcom/meiqia/core/a/j;->a(Ljava/lang/String;)V

    :goto_0
    sput-object p1, Lcom/meiqia/core/a;->a:Ljava/lang/String;

    sget-object p1, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/aw;

    invoke-direct {v1, p0, p2, v0}, Lcom/meiqia/core/aw;-><init>(Landroid/content/Context;Lcom/meiqia/core/c/l;Z)V

    invoke-virtual {p1, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/a;->b(Lcom/meiqia/core/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/c/r;

    invoke-direct {p1}, Lcom/meiqia/core/c/r;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_1
    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meiqia/core/c/r;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    sget-object v1, Lcom/meiqia/core/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/meiqia/core/ay;

    invoke-direct {v2, p0, p1, p2}, Lcom/meiqia/core/ay;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V

    invoke-static {v0, v1, v2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meiqia/core/a;->g:Z

    return p1
.end method

.method private a(Lcom/meiqia/core/c/g;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-nez v0, :cond_1

    const/16 v0, 0x4e1b

    const-string v1, "meiqia sdk init failed"

    invoke-interface {p1, v0, v1}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)Z
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Lcom/meiqia/core/u;

    invoke-direct {p4}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/meiqia/core/b/f;

    invoke-direct {v0, p1}, Lcom/meiqia/core/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/meiqia/core/b/f;->j(Ljava/lang/String;)V

    const-string p1, "client"

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b/f;->d(Ljava/lang/String;)V

    const-string p1, "failed"

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    const/16 p1, 0x4e1b

    const-string p2, "meiqia sdk init failed"

    invoke-interface {p4, v0, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/meiqia/core/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/a;->o()V

    return-void
.end method

.method private b(Lcom/meiqia/core/c/c;)V
    .locals 7
    .param p1    # Lcom/meiqia/core/c/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    iget-object v2, p0, Lcom/meiqia/core/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/meiqia/core/a;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meiqia/core/a;->k:Z

    iget-object v5, p0, Lcom/meiqia/core/a;->j:Lcom/meiqia/core/c;

    new-instance v6, Lcom/meiqia/core/bf;

    invoke-direct {v6, p0, p1}, Lcom/meiqia/core/bf;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V

    invoke-virtual/range {v0 .. v6}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/au;Ljava/lang/String;Ljava/lang/String;ZLcom/meiqia/core/c;Lcom/meiqia/core/bo$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meiqia/core/a;->k:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/a;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/meiqia/core/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meiqia/core/a;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    iget-object v0, p0, Lcom/meiqia/core/a;->j:Lcom/meiqia/core/c;

    if-eq v0, p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/meiqia/core/a;->o()V

    :cond_6
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object p1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/b;)V

    invoke-virtual {p0}, Lcom/meiqia/core/a;->e()V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meiqia/core/a;->m:Z

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.6"

    return-object v0
.end method

.method static synthetic m()Lcom/meiqia/core/bv;
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    return-object v0
.end method

.method static synthetic n()Lcom/meiqia/core/a/j;
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    return-object v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->b:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    const-class v2, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLOSE_SOCKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(J)V
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/bv;->a(J)V

    return-void
.end method

.method public a(JILcom/meiqia/core/c/j;)V
    .locals 7

    if-nez p4, :cond_0

    new-instance p4, Lcom/meiqia/core/u;

    invoke-direct {p4}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    move-object v6, p4

    invoke-direct {p0, v6}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v1, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meiqia/core/bv;->a(IIJILcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(JJILcom/meiqia/core/c/f;)V
    .locals 7

    if-nez p6, :cond_0

    new-instance p6, Lcom/meiqia/core/u;

    invoke-direct {p6}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    move-object v6, p6

    invoke-direct {p0, v6}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meiqia/core/bv;->a(JJILcom/meiqia/core/c/f;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meiqia/core/bv;->a(JZ)V

    return-void
.end method

.method protected a(Lcom/meiqia/core/b/a;)V
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/n;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/n;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/c/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/m;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/meiqia/core/u;

    invoke-direct {p4}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;JLjava/util/Map;Lcom/meiqia/core/c/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p2, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p2, p1, p3, p4}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    new-instance v0, Lcom/meiqia/core/ba;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/core/ba;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V

    invoke-direct {p0, v0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/d;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/az;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/az;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/d;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bo$d;)V

    return-void
.end method

.method protected a(Lcom/meiqia/core/c/j;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/ax;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/ax;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/j;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/p;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/p;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/q;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/meiqia/core/u;

    invoke-direct {p1}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meiqia/core/a;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meiqia/core/a;->g:Z

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/meiqia/core/bi;

    invoke-direct {v0, p0}, Lcom/meiqia/core/bi;-><init>(Lcom/meiqia/core/a;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Lcom/meiqia/core/u;

    invoke-direct {p4}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p4}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/c;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    new-instance v0, Lcom/meiqia/core/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/meiqia/core/bb;-><init>(Lcom/meiqia/core/a;Ljava/lang/String;Lcom/meiqia/core/c/c;)V

    invoke-direct {p0, v0, p2}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/m;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    const-string v0, "text"

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    const-string v1, "text"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x4e21

    const-string v0, "parameter error"

    invoke-interface {p2, p1, v0}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->b(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/bg;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/core/bg;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/q;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/meiqia/core/a;->c(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/a;->j:Lcom/meiqia/core/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V

    iput-object p1, p0, Lcom/meiqia/core/a;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/meiqia/core/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/a;->j:Lcom/meiqia/core/c;

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x4e21

    const-string p2, "clientIdOrCustomizedId is null"

    invoke-interface {p4, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Z)V

    return-void
.end method

.method public b()Lcom/meiqia/core/b/a;
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->d()Lcom/meiqia/core/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    sget-object v0, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meiqia/core/a/j;->d(Lcom/meiqia/core/b/b;J)V

    return-void
.end method

.method public b(JILcom/meiqia/core/c/j;)V
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, Lcom/meiqia/core/u;

    invoke-direct {p4}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    invoke-direct {p0, p4}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/a;->e:Lcom/meiqia/core/au;

    new-instance v1, Lcom/meiqia/core/bh;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/core/bh;-><init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/j;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/au;->a(JILcom/meiqia/core/c/j;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meiqia/core/c/c;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    new-instance v0, Lcom/meiqia/core/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/meiqia/core/bd;-><init>(Lcom/meiqia/core/a;Ljava/lang/String;Lcom/meiqia/core/c/c;)V

    invoke-direct {p0, v0, p2}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meiqia/core/c/m;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    const-string v0, "photo"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    const-string v1, ""

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meiqia/core/a;->k:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 2

    sget-object v0, Lcom/meiqia/core/a;->d:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meiqia/core/a/j;->e(Lcom/meiqia/core/b/b;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/meiqia/core/c/m;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/meiqia/core/u;

    invoke-direct {p2}, Lcom/meiqia/core/u;-><init>()V

    :cond_0
    const-string v0, "audio"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    const-string v1, ""

    const-string v2, "audio"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/meiqia/core/a;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    sget-boolean v0, Lcom/meiqia/core/a;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bv;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->c:Z

    iget-object v0, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a/e;->a(Landroid/content/Context;)Lcom/meiqia/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a/e;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->c:Z

    iget-object v0, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a/e;->a(Landroid/content/Context;)Lcom/meiqia/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a/e;->c()V

    iget-object v0, p0, Lcom/meiqia/core/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a/e;->a(Landroid/content/Context;)Lcom/meiqia/core/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a/e;->a()V

    return-void
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->e()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/meiqia/core/b/d;
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->g()Lcom/meiqia/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/meiqia/core/b/e;
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->h()Lcom/meiqia/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/meiqia/core/a;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->f()Z

    move-result v0

    return v0
.end method
