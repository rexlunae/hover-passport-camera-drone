.class public Lio/branch/referral/d;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/d$j;,
        Lio/branch/referral/d$g;,
        Lio/branch/referral/d$d;,
        Lio/branch/referral/d$c;,
        Lio/branch/referral/d$b;,
        Lio/branch/referral/d$f;,
        Lio/branch/referral/d$e;,
        Lio/branch/referral/d$a;,
        Lio/branch/referral/d$h;,
        Lio/branch/referral/d$i;
    }
.end annotation


# static fields
.field private static b:Lio/branch/referral/d; = null

.field private static u:Z = false

.field private static v:Z = false

.field private static z:Lio/branch/referral/d$h;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I

.field private C:Z

.field final a:Ljava/lang/Object;

.field private c:Lio/branch/referral/g;

.field private d:Lio/branch/referral/k;

.field private e:Lio/branch/referral/ah;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/Timer;

.field private i:Z

.field private j:Ljava/util/concurrent/Semaphore;

.field private k:Lio/branch/referral/y;

.field private l:I

.field private m:Z

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Lio/branch/referral/d$a;

.field private w:Lio/branch/referral/d$i;

.field private x:Lio/branch/referral/ShareLinkManager;

.field private y:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 347
    sget-object v0, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    sput-object v0, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    sget-object v0, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    iput-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    const-string v0, "io.branch.sdk.auto_link_request_code"

    .line 362
    iput-object v0, p0, Lio/branch/referral/d;->A:Ljava/lang/String;

    const/16 v0, 0x5dd

    .line 365
    iput v0, p0, Lio/branch/referral/d;->B:I

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lio/branch/referral/d;->C:Z

    .line 379
    invoke-static {p1}, Lio/branch/referral/k;->a(Landroid/content/Context;)Lio/branch/referral/k;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    .line 380
    new-instance v1, Lio/branch/referral/g;

    invoke-direct {v1, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/d;->c:Lio/branch/referral/g;

    .line 381
    new-instance v1, Lio/branch/referral/ah;

    invoke-direct {v1, p1}, Lio/branch/referral/ah;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/d;->e:Lio/branch/referral/ah;

    .line 382
    invoke-static {p1}, Lio/branch/referral/y;->a(Landroid/content/Context;)Lio/branch/referral/y;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    .line 383
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/branch/referral/d;->j:Ljava/util/concurrent/Semaphore;

    .line 384
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    .line 385
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->h:Ljava/util/Timer;

    .line 386
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->a:Ljava/lang/Object;

    .line 387
    iput-boolean v0, p0, Lio/branch/referral/d;->i:Z

    .line 388
    iput v0, p0, Lio/branch/referral/d;->l:I

    .line 389
    iput-boolean v1, p0, Lio/branch/referral/d;->m:Z

    .line 390
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    .line 391
    invoke-direct {p0}, Lio/branch/referral/d;->e()Landroid/view/View$OnTouchListener;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/d;->o:Landroid/view/View$OnTouchListener;

    .line 392
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->p:Landroid/os/Handler;

    .line 393
    iput-boolean v0, p0, Lio/branch/referral/d;->q:Z

    .line 394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/d;->r:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/d;I)I
    .locals 0

    .line 74
    iput p1, p0, Lio/branch/referral/d;->l:I

    return p1
.end method

.method static synthetic a(Lio/branch/referral/d;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lio/branch/referral/d;Lio/branch/referral/d$i;)Lio/branch/referral/d$i;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/d;
    .locals 1

    const/4 v0, 0x1

    .line 493
    invoke-static {p0, v0}, Lio/branch/referral/d;->a(Landroid/content/Context;Z)Lio/branch/referral/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/d;
    .locals 1

    .line 452
    sget-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    if-nez v0, :cond_2

    .line 453
    invoke-static {p0}, Lio/branch/referral/d;->d(Landroid/content/Context;)Lio/branch/referral/d;

    move-result-object v0

    sput-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    .line 455
    sget-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    iget-object v0, v0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0, p1}, Lio/branch/referral/k;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bnc_no_value"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    sget-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    iget-object v0, v0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0, p1}, Lio/branch/referral/k;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "BranchSDK"

    const-string v0, "Branch Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 458
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    iget-object p1, p1, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/k;->b(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 465
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    iget-object p1, p1, Lio/branch/referral/d;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 466
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    iget-object p1, p1, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {p1}, Lio/branch/referral/y;->d()V

    .line 469
    :cond_2
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lio/branch/referral/d;->f:Landroid/content/Context;

    .line 472
    instance-of p1, p0, Lio/branch/referral/BranchApp;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 473
    sput-boolean p1, Lio/branch/referral/d;->u:Z

    .line 474
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lio/branch/referral/d;->a(Landroid/app/Application;)V

    .line 477
    :cond_3
    sget-object p0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/d;)Lio/branch/referral/k;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 2767
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2768
    iget-object p1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/y;->a(I)Lio/branch/referral/m;

    move-result-object p1

    goto :goto_0

    .line 2770
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0, p1}, Lio/branch/referral/y;->a(I)Lio/branch/referral/m;

    move-result-object p1

    .line 2772
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/branch/referral/d;->a(Lio/branch/referral/m;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1117
    iget-object v0, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lio/branch/referral/d$g;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lio/branch/referral/d$g;-><init>(Lio/branch/referral/d;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v0, -0x6c

    const/4 v1, 0x0

    .line 2931
    :try_start_0
    new-instance v2, Lio/branch/referral/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/branch/referral/d$a;-><init>(Lio/branch/referral/d;Lio/branch/referral/d$1;)V

    iput-object v2, p0, Lio/branch/referral/d;->t:Lio/branch/referral/d$a;

    .line 2933
    iget-object v2, p0, Lio/branch/referral/d;->t:Lio/branch/referral/d$a;

    invoke-virtual {p1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2934
    iget-object v2, p0, Lio/branch/referral/d;->t:Lio/branch/referral/d$a;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 2935
    sput-boolean p1, Lio/branch/referral/d;->v:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2943
    :catch_0
    sput-boolean v1, Lio/branch/referral/d;->v:Z

    .line 2944
    sput-boolean v1, Lio/branch/referral/d;->u:Z

    const-string p1, "BranchSDK"

    .line 2946
    new-instance v1, Lio/branch/referral/e;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2938
    :catch_1
    sput-boolean v1, Lio/branch/referral/d;->v:Z

    .line 2939
    sput-boolean v1, Lio/branch/referral/d;->u:Z

    const-string p1, "BranchSDK"

    .line 2941
    new-instance v1, Lio/branch/referral/e;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lio/branch/referral/d$e;)V
    .locals 4

    .line 2876
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2885
    :cond_1
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_test_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 2886
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2890
    new-instance v0, Lio/branch/referral/ac;

    iget-object v1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/d;->c:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->c()Lio/branch/referral/ah;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/ac;-><init>(Landroid/content/Context;Lio/branch/referral/d$e;Lio/branch/referral/ah;)V

    invoke-direct {p0, v0, p1}, Lio/branch/referral/d;->a(Lio/branch/referral/m;Lio/branch/referral/d$e;)V

    goto :goto_0

    .line 2892
    :cond_3
    new-instance v0, Lio/branch/referral/ab;

    iget-object v1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/d;->c:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->c()Lio/branch/referral/ah;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;Lio/branch/referral/d$e;Lio/branch/referral/ah;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lio/branch/referral/d;->a(Lio/branch/referral/m;Lio/branch/referral/d$e;)V

    :goto_0
    return-void

    .line 2878
    :cond_4
    :goto_1
    sget-object v0, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    iput-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 2881
    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble initializing Branch."

    const/16 v3, -0x4d2

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_5
    const-string p1, "BranchSDK"

    const-string v0, "Branch Warning: Please enter your branch_key in your project\'s res/values/strings.xml!"

    .line 2883
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lio/branch/referral/d$e;Landroid/app/Activity;Z)V
    .locals 2

    .line 1058
    iput-object p2, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    .line 1060
    invoke-direct {p0}, Lio/branch/referral/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/branch/referral/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    sget-object v1, Lio/branch/referral/d$i;->a:Lio/branch/referral/d$i;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 1062
    sget-boolean p3, Lio/branch/referral/d;->u:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1065
    iget-boolean p3, p0, Lio/branch/referral/d;->C:Z

    if-nez p3, :cond_0

    .line 1066
    invoke-virtual {p0}, Lio/branch/referral/d;->c()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    const/4 p1, 0x1

    .line 1067
    iput-boolean p1, p0, Lio/branch/referral/d;->C:Z

    goto :goto_0

    .line 1069
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p3, v0}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1073
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p3, v0}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1076
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/d;->k()V

    .line 1077
    invoke-direct {p0}, Lio/branch/referral/d;->m()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 1084
    iget-object p3, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {p3}, Lio/branch/referral/k;->s()V

    goto :goto_1

    .line 1086
    :cond_4
    iget-object p3, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {p3}, Lio/branch/referral/k;->t()V

    .line 1090
    :goto_1
    iget-object p3, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    sget-object v0, Lio/branch/referral/d$i;->b:Lio/branch/referral/d$i;

    if-ne p3, v0, :cond_5

    .line 1091
    iget-object p3, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {p3, p1}, Lio/branch/referral/y;->a(Lio/branch/referral/d$e;)V

    goto :goto_2

    .line 1095
    :cond_5
    sget-object p3, Lio/branch/referral/d$i;->b:Lio/branch/referral/d$i;

    iput-object p3, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    .line 1096
    invoke-direct {p0, p1}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;)V

    .line 1100
    :goto_2
    iget-object p1, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/k;->z()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1101
    iget-object p1, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1102
    iget-object p1, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const-string v0, "init"

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1103
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1105
    iget-object p2, p0, Lio/branch/referral/d;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lio/branch/referral/d;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lio/branch/referral/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/d;Lio/branch/referral/m;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/branch/referral/d;->b(Lio/branch/referral/m;)V

    return-void
.end method

.method private a(Lio/branch/referral/m;)V
    .locals 2

    .line 2851
    iget v0, p0, Lio/branch/referral/d;->l:I

    if-nez v0, :cond_0

    .line 2852
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/y;->a(Lio/branch/referral/m;I)V

    goto :goto_0

    .line 2854
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/y;->a(Lio/branch/referral/m;I)V

    :goto_0
    return-void
.end method

.method private a(Lio/branch/referral/m;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2778
    :cond_0
    invoke-virtual {p1, p2}, Lio/branch/referral/m;->a(I)V

    return-void
.end method

.method private a(Lio/branch/referral/m;Lio/branch/referral/d$e;)V
    .locals 2

    .line 2860
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2861
    invoke-direct {p0, p1}, Lio/branch/referral/d;->a(Lio/branch/referral/m;)V

    goto :goto_0

    .line 2868
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/d$e;)V

    .line 2869
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    iget v1, p0, Lio/branch/referral/d;->l:I

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/m;ILio/branch/referral/d$e;)V

    .line 2872
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/d;->i()V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/branch/referral/d;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 3402
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\?"

    .line 3403
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3404
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3407
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3408
    aget-object v2, p1, v1

    .line 3409
    aget-object v3, p2, v1

    .line 3410
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 3368
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3369
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "io.branch.sdk.auto_link_keys"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3370
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 3371
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lio/branch/referral/d;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/d;
    .locals 1

    const/4 v0, 0x0

    .line 504
    invoke-static {p0, v0}, Lio/branch/referral/d;->a(Landroid/content/Context;Z)Lio/branch/referral/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 2669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2670
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2673
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2675
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/c;->a([BI)[B

    move-result-object p1

    .line 2677
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 2679
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2680
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1124
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lio/branch/referral/d$g;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    check-cast v0, Lio/branch/referral/d$g;

    invoke-static {v0}, Lio/branch/referral/d$g;->a(Lio/branch/referral/d$g;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 1127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1128
    iget-object v0, p0, Lio/branch/referral/d;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1131
    iget-object p1, p0, Lio/branch/referral/d;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 1132
    iget-object p1, p0, Lio/branch/referral/d;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/branch/referral/d;Landroid/app/Activity;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/branch/referral/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Lio/branch/referral/m;)V
    .locals 4

    .line 2905
    iget-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    sget-object v1, Lio/branch/referral/d$i;->a:Lio/branch/referral/d$i;

    if-eq v0, v1, :cond_4

    instance-of v0, p1, Lio/branch/referral/w;

    if-nez v0, :cond_4

    .line 2907
    instance-of v0, p1, Lio/branch/referral/x;

    if-eqz v0, :cond_0

    const-string p1, "BranchSDK"

    const-string v0, "Branch is not initialized, cannot logout"

    .line 2908
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2911
    :cond_0
    instance-of v0, p1, Lio/branch/referral/aa;

    if-eqz v0, :cond_1

    const-string p1, "BranchSDK"

    const-string v0, "Branch is not initialized, cannot close session"

    .line 2912
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2915
    :cond_1
    sget-object v0, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    sget-object v1, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2916
    check-cast v3, Lio/branch/referral/d$e;

    iget-object v0, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    invoke-direct {p0, v3, v0, v2}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 2918
    :cond_2
    sget-object v0, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    sget-object v1, Lio/branch/referral/d$h;->b:Lio/branch/referral/d$h;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 2919
    :goto_0
    check-cast v3, Lio/branch/referral/d$e;

    iget-object v0, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    invoke-direct {p0, v3, v0, v2}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;Landroid/app/Activity;Z)V

    .line 2923
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0, p1}, Lio/branch/referral/y;->a(Lio/branch/referral/m;)V

    .line 2924
    invoke-direct {p0}, Lio/branch/referral/d;->i()V

    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 1291
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1292
    sget-object v0, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    sget-object v1, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->h(Ljava/lang/String;)V

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link_click_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 1296
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 1297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1298
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 1299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1301
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    .line 1303
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1304
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1

    .line 1308
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "http"

    .line 1310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 1312
    iget-object p2, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/k;->i(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/branch/referral/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/branch/referral/d;->m:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3382
    :try_start_0
    sget-object v1, Lio/branch/referral/i$a;->Z:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3383
    sget-object v1, Lio/branch/referral/i$a;->Z:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3384
    :cond_0
    sget-object v1, Lio/branch/referral/i$a;->aa:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3385
    sget-object v1, Lio/branch/referral/i$a;->aa:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3389
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3390
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3391
    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 3392
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/branch/referral/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method static synthetic c(Lio/branch/referral/d;)Lio/branch/referral/ah;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->e:Lio/branch/referral/ah;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/d;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 520
    sput-boolean v0, Lio/branch/referral/d;->u:Z

    .line 521
    sget-object v1, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    sput-object v1, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    .line 522
    invoke-static {p0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 523
    invoke-static {p0, v0}, Lio/branch/referral/d;->a(Landroid/content/Context;Z)Lio/branch/referral/d;

    .line 524
    sget-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lio/branch/referral/d;->a(Landroid/app/Application;)V

    .line 525
    sget-object p0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/d;Landroid/app/Activity;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lio/branch/referral/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lio/branch/referral/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/branch/referral/d;->C:Z

    return p1
.end method

.method static synthetic d(Lio/branch/referral/d;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Lio/branch/referral/d;
    .locals 1

    .line 74
    sget-object v0, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lio/branch/referral/d;
    .locals 1

    .line 596
    new-instance v0, Lio/branch/referral/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/branch/referral/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Lio/branch/referral/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/branch/referral/d;->q:Z

    return p1
.end method

.method private e()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1138
    iget-object v0, p0, Lio/branch/referral/d;->o:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lio/branch/referral/d$1;

    invoke-direct {v0, p0}, Lio/branch/referral/d$1;-><init>(Lio/branch/referral/d;)V

    iput-object v0, p0, Lio/branch/referral/d;->o:Landroid/view/View$OnTouchListener;

    .line 1198
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic e(Lio/branch/referral/d;)Lio/branch/referral/ShareLinkManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->x:Lio/branch/referral/ShareLinkManager;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1260
    invoke-direct {p0}, Lio/branch/referral/d;->g()V

    .line 1261
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lio/branch/referral/d;->s:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1263
    invoke-direct {p0}, Lio/branch/referral/d;->h()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lio/branch/referral/d;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/branch/referral/d;->f()V

    return-void
.end method

.method static synthetic g(Lio/branch/referral/d;)Landroid/app/Activity;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1273
    iget-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    sget-object v1, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    if-eq v0, v1, :cond_4

    .line 1274
    iget-boolean v0, p0, Lio/branch/referral/d;->m:Z

    if-nez v0, :cond_2

    .line 1276
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->c()Lio/branch/referral/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    instance-of v1, v0, Lio/branch/referral/ab;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/ac;

    if-eqz v0, :cond_3

    .line 1278
    :cond_1
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->b()Lio/branch/referral/m;

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Lio/branch/referral/aa;

    iget-object v1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/aa;-><init>(Landroid/content/Context;)V

    .line 1283
    invoke-direct {p0, v0}, Lio/branch/referral/d;->b(Lio/branch/referral/m;)V

    .line 1286
    :cond_3
    :goto_0
    sget-object v0, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    iput-object v0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    :cond_4
    return-void
.end method

.method static synthetic h(Lio/branch/referral/d;)Lio/branch/referral/g;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->c:Lio/branch/referral/g;

    return-object p0
.end method

.method private h()V
    .locals 9

    const/4 v0, 0x1

    .line 2704
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2705
    new-instance v2, Lio/branch/referral/d$2;

    invoke-direct {v2, p0}, Lio/branch/referral/d$2;-><init>(Lio/branch/referral/d;)V

    .line 2715
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2716
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2717
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    .line 2719
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0xb

    .line 2720
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    if-nez v4, :cond_0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v4, 0x93a80

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v5, v0

    int-to-long v7, v4

    .line 2726
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/d;->s:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic i(Lio/branch/referral/d;)Lio/branch/referral/y;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 2731
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/d;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2732
    iget v0, p0, Lio/branch/referral/d;->l:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 2733
    iput v0, p0, Lio/branch/referral/d;->l:I

    .line 2734
    iget-object v1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->c()Lio/branch/referral/m;

    move-result-object v1

    .line 2736
    iget-object v2, p0, Lio/branch/referral/d;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_3

    .line 2739
    instance-of v2, v1, Lio/branch/referral/ab;

    const/16 v3, -0x65

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lio/branch/referral/d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "BranchSDK"

    const-string v2, "Branch Error: User session has not been initialized!"

    .line 2740
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2741
    iput v4, p0, Lio/branch/referral/d;->l:I

    .line 2742
    iget-object v1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v3}, Lio/branch/referral/d;->a(II)V

    return-void

    .line 2746
    :cond_0
    instance-of v2, v1, Lio/branch/referral/w;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lio/branch/referral/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/branch/referral/d;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2747
    :cond_1
    iput v4, p0, Lio/branch/referral/d;->l:I

    .line 2748
    iget-object v1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v3}, Lio/branch/referral/d;->a(II)V

    return-void

    .line 2751
    :cond_2
    new-instance v0, Lio/branch/referral/d$d;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/d$d;-><init>(Lio/branch/referral/d;Lio/branch/referral/m;)V

    .line 2752
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/d$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2755
    :cond_3
    iget-object v0, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v0, v1}, Lio/branch/referral/y;->b(Lio/branch/referral/m;)Z

    goto :goto_0

    .line 2758
    :cond_4
    iget-object v0, p0, Lio/branch/referral/d;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic j(Lio/branch/referral/d;)Ljava/util/Map;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->r:Ljava/util/Map;

    return-object p0
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x0

    .line 2783
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2784
    iget-object v1, p0, Lio/branch/referral/d;->k:Lio/branch/referral/y;

    invoke-virtual {v1, v0}, Lio/branch/referral/y;->a(I)Lio/branch/referral/m;

    move-result-object v1

    .line 2785
    invoke-virtual {v1}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2786
    invoke-virtual {v1}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2787
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2789
    sget-object v4, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2790
    invoke-virtual {v1}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v5}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2791
    :cond_1
    sget-object v4, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2792
    invoke-virtual {v1}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v5}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2793
    :cond_2
    sget-object v4, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2794
    invoke-virtual {v1}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v5}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2800
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private k()V
    .locals 1

    .line 2805
    iget-object v0, p0, Lio/branch/referral/d;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2807
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2808
    iget-object v0, p0, Lio/branch/referral/d;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 2809
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/d;->h:Ljava/util/Timer;

    return-void
.end method

.method static synthetic k(Lio/branch/referral/d;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/branch/referral/d;->j()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 2813
    iget-object v0, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2815
    :cond_0
    iget-object v0, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2816
    iget-object v0, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 2817
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    return-void
.end method

.method static synthetic l(Lio/branch/referral/d;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/branch/referral/d;->q()V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x1

    .line 2821
    iput-boolean v0, p0, Lio/branch/referral/d;->i:Z

    .line 2822
    iget-object v0, p0, Lio/branch/referral/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2823
    :try_start_0
    invoke-direct {p0}, Lio/branch/referral/d;->l()V

    .line 2824
    iget-object v1, p0, Lio/branch/referral/d;->g:Ljava/util/Timer;

    new-instance v2, Lio/branch/referral/d$3;

    invoke-direct {v2, p0}, Lio/branch/referral/d$3;-><init>(Lio/branch/referral/d;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2835
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic m(Lio/branch/referral/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lio/branch/referral/d;->m:Z

    return p0
.end method

.method static synthetic n(Lio/branch/referral/d;)Lio/branch/referral/d$i;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/branch/referral/d;->w:Lio/branch/referral/d$i;

    return-object p0
.end method

.method private n()Z
    .locals 2

    .line 2839
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic o(Lio/branch/referral/d;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/branch/referral/d;->i()V

    return-void
.end method

.method private o()Z
    .locals 2

    .line 2843
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 2

    .line 2847
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic p(Lio/branch/referral/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lio/branch/referral/d;->q:Z

    return p0
.end method

.method private q()V
    .locals 9

    .line 3310
    invoke-virtual {p0}, Lio/branch/referral/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 3315
    :try_start_0
    sget-object v2, Lio/branch/referral/i$a;->X:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/branch/referral/i$a;->X:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3319
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 3321
    iget-object v2, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3322
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3325
    :cond_1
    iget-object v2, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3326
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v2, :cond_5

    .line 3330
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 3331
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3332
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/d;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lio/branch/referral/d;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3333
    :cond_3
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3334
    :try_start_1
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 3343
    :try_start_2
    iget-object v2, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    if-eqz v2, :cond_8

    .line 3344
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "io.branch.sdk.auto_linked"

    const-string v5, "true"

    .line 3345
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3348
    sget-object v4, Lio/branch/referral/i$a;->x:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3351
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 3352
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3354
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3356
    :cond_6
    iget-object v0, p0, Lio/branch/referral/d;->y:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_7
    :goto_3
    return-void

    :catch_1
    :goto_4
    const-string v0, "BranchSDK"

    .line 3362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Branch Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 3360
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->w()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1327
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/d;->a(Ljava/lang/String;Lio/branch/referral/d$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/branch/referral/d$e;)V
    .locals 2

    .line 1340
    new-instance v0, Lio/branch/referral/v;

    iget-object v1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lio/branch/referral/v;-><init>(Landroid/content/Context;Lio/branch/referral/d$e;Ljava/lang/String;)V

    .line 1341
    iget-boolean p1, v0, Lio/branch/referral/m;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1342
    invoke-direct {p0, v0}, Lio/branch/referral/d;->b(Lio/branch/referral/m;)V

    goto :goto_0

    .line 1344
    :cond_0
    check-cast v0, Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1345
    sget-object p1, Lio/branch/referral/d;->b:Lio/branch/referral/d;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1628
    invoke-static {p2}, Lio/branch/referral/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1630
    :cond_0
    new-instance v0, Lio/branch/referral/n;

    iget-object v1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1631
    iget-boolean p1, v0, Lio/branch/referral/m;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/d;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1632
    invoke-direct {p0, v0}, Lio/branch/referral/d;->b(Lio/branch/referral/m;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .line 871
    invoke-direct {p0, p1, p2}, Lio/branch/referral/d;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    .line 872
    check-cast v0, Lio/branch/referral/d$e;

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;Landroid/app/Activity;)Z

    return p1
.end method

.method public a(Lio/branch/referral/d$e;Landroid/app/Activity;)Z
    .locals 4

    .line 750
    sget-object v0, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    sget-object v1, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 751
    invoke-direct {p0, p1, p2, v3}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 753
    :cond_0
    sget-object v0, Lio/branch/referral/d;->z:Lio/branch/referral/d$h;

    sget-object v1, Lio/branch/referral/d$h;->b:Lio/branch/referral/d$h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 754
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lio/branch/referral/d;->a(Lio/branch/referral/d$e;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1658
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->p()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-direct {p0, v0}, Lio/branch/referral/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1673
    iget-object v0, p0, Lio/branch/referral/d;->d:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 1674
    invoke-direct {p0, v0}, Lio/branch/referral/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
