.class Lcom/mob/commons/a/i$1;
.super Ljava/lang/Object;
.source "FBManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a/i;


# direct methods
.method constructor <init>(Lcom/mob/commons/a/i;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 101
    :pswitch_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mob/commons/FBListener;

    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {v0}, Lcom/mob/commons/a/i;->b(Lcom/mob/commons/a/i;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {v0}, Lcom/mob/commons/a/i;->c(Lcom/mob/commons/a/i;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p1, v0, v4, v1, v2}, Lcom/mob/commons/FBListener;->onFBChanged(ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 108
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;JZ)V

    goto :goto_2

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {p1, v4}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;Z)V

    goto :goto_2

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->amIOnForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;J)J

    .line 87
    iget-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {p1, v3}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;Z)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {p1, v1, v2, v3}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;JZ)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/mob/commons/a/i$1;->a:Lcom/mob/commons/a/i;

    invoke-static {p1}, Lcom/mob/commons/a/i;->a(Lcom/mob/commons/a/i;)V

    :cond_2
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
