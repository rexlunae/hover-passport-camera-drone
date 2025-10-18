.class public Lcom/mob/commons/d;
.super Ljava/lang/Object;
.source "AWLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/commons/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mob/commons/d;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/mob/commons/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mob/commons/d$a;-><init>(Lcom/mob/commons/d$1;)V

    invoke-static {v0}, Lcom/mob/tools/MobHandlerThread;->newHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/mob/commons/d;
    .locals 2

    const-class v0, Lcom/mob/commons/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/mob/commons/d;->a:Lcom/mob/commons/d;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/mob/commons/d;

    invoke-direct {v1}, Lcom/mob/commons/d;-><init>()V

    sput-object v1, Lcom/mob/commons/d;->a:Lcom/mob/commons/d;

    .line 39
    :cond_0
    sget-object v1, Lcom/mob/commons/d;->a:Lcom/mob/commons/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II)Z"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 82
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 84
    iput p3, v0, Landroid/os/Message;->arg2:I

    const/16 p1, 0x3ea

    .line 85
    iput p1, v0, Landroid/os/Message;->what:I

    .line 86
    iget-object p1, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/mob/commons/d;->b:Landroid/os/Handler;

    .line 54
    sput-object v0, Lcom/mob/commons/d;->a:Lcom/mob/commons/d;

    return-void
.end method
