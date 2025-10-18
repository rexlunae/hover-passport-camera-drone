.class final Lcom/mob/commons/h$1;
.super Ljava/lang/Object;
.source "AWWeb.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/h;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>([ZLjava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mob/commons/h$1;->a:[Z

    iput-object p2, p0, Lcom/mob/commons/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/h$1;->a:[Z

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-static {}, Lcom/mob/commons/h;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/h$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/mob/commons/h$1;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 60
    iget-object v1, p0, Lcom/mob/commons/h$1;->a:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method
