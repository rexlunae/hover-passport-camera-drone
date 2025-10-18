.class public Lcom/mob/commons/f;
.super Ljava/lang/Object;
.source "AWScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/commons/f$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static b:Landroid/content/BroadcastReceiver; = null

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:I = 0x0

.field private static g:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z = false

.field private static i:I = 0x5

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:J

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/mob/commons/f;->p()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 38
    sput p0, Lcom/mob/commons/f;->f:I

    return p0
.end method

.method public static a()J
    .locals 6

    .line 104
    sget v0, Lcom/mob/commons/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-wide v0, Lcom/mob/commons/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/mob/commons/f;->c:J

    sub-long v4, v0, v2

    return-wide v4

    .line 107
    :cond_0
    sget-wide v0, Lcom/mob/commons/f;->e:J

    return-wide v0
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 38
    sput-object p0, Lcom/mob/commons/f;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 38
    sput-object p0, Lcom/mob/commons/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    sput-object p0, Lcom/mob/commons/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 38
    sput-object p0, Lcom/mob/commons/f;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    const/4 v0, 0x5

    .line 136
    sput v0, Lcom/mob/commons/f;->i:I

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Lcom/mob/commons/f;->a(Z)V

    .line 138
    sget-object v0, Lcom/mob/commons/f;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 142
    sput-boolean p0, Lcom/mob/commons/f;->h:Z

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 38
    sput p0, Lcom/mob/commons/f;->k:I

    return p0
.end method

.method public static b()J
    .locals 6

    .line 112
    sget v0, Lcom/mob/commons/f;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mob/commons/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget-wide v0, Lcom/mob/commons/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/mob/commons/f;->c:J

    sub-long v4, v0, v2

    return-wide v4

    .line 115
    :cond_1
    sget-wide v0, Lcom/mob/commons/f;->d:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 38
    sput-wide p0, Lcom/mob/commons/f;->c:J

    return-wide p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lcom/mob/commons/f;->m:Z

    return p0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 38
    sput-wide p0, Lcom/mob/commons/f;->l:J

    return-wide p0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/mob/commons/f;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lcom/mob/commons/f;->h:Z

    return p0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 38
    sput-wide p0, Lcom/mob/commons/f;->e:J

    return-wide p0
.end method

.method public static d()V
    .locals 2

    .line 127
    sget-object v0, Lcom/mob/commons/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/mob/commons/f;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic e(J)J
    .locals 0

    .line 38
    sput-wide p0, Lcom/mob/commons/f;->d:J

    return-wide p0
.end method

.method public static e()Z
    .locals 1

    .line 146
    sget-boolean v0, Lcom/mob/commons/f;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mob/commons/f;->k:I

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcom/mob/commons/f;->k:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 38
    sget-object v0, Lcom/mob/commons/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .line 38
    sget v0, Lcom/mob/commons/f;->i:I

    return v0
.end method

.method static synthetic h()I
    .locals 2

    .line 38
    sget v0, Lcom/mob/commons/f;->i:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/mob/commons/f;->i:I

    return v0
.end method

.method static synthetic i()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 38
    sget-object v0, Lcom/mob/commons/f;->b:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic j()I
    .locals 2

    .line 38
    sget v0, Lcom/mob/commons/f;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mob/commons/f;->k:I

    return v0
.end method

.method static synthetic k()I
    .locals 2

    .line 38
    sget v0, Lcom/mob/commons/f;->k:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/mob/commons/f;->k:I

    return v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/mob/commons/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/mob/commons/f;->c:J

    return-wide v0
.end method

.method static synthetic n()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/mob/commons/f;->l:J

    return-wide v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/mob/commons/f;->h:Z

    return v0
.end method

.method private static p()V
    .locals 1

    .line 68
    new-instance v0, Lcom/mob/commons/f$1;

    invoke-direct {v0}, Lcom/mob/commons/f$1;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    return-void
.end method
