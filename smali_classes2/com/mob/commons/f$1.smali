.class final Lcom/mob/commons/f$1;
.super Lcom/mob/tools/MobHandlerThread;
.source "AWScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/mob/tools/MobHandlerThread;->run()V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/f$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mob/commons/f$1;->a()V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared(Landroid/os/Looper;)V
    .locals 3

    .line 92
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/mob/commons/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mob/commons/f$a;-><init>(Lcom/mob/commons/f$1;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0}, Lcom/mob/commons/f;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 93
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Lcom/mob/commons/f$1$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/f$1$1;-><init>(Lcom/mob/commons/f$1;)V

    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Lcom/mob/commons/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/mob/commons/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
