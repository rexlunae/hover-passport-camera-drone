.class Lcom/zerozero/hover/network/DownloadService$2;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/network/DownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/network/DownloadService;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/network/DownloadService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService$2;->c:Lcom/zerozero/hover/network/DownloadService;

    iput-object p2, p0, Lcom/zerozero/hover/network/DownloadService$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/network/DownloadService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 841
    invoke-static {}, Lcom/zerozero/hover/network/DownloadService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAudio onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 846
    invoke-static {}, Lcom/zerozero/hover/network/DownloadService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress() called with: progress = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 862
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 851
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 852
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 853
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/m;->a()Lio/reactivex/m$b;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/network/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/network/c;-><init>(Lcom/zerozero/hover/network/DownloadService$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$2;->c:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {v0}, Lcom/zerozero/hover/network/DownloadService;->c(Lcom/zerozero/hover/network/DownloadService;)Lcom/zerozero/hover/network/DownloadService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$2;->c:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {v0}, Lcom/zerozero/hover/network/DownloadService;->c(Lcom/zerozero/hover/network/DownloadService;)Lcom/zerozero/hover/network/DownloadService$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    :cond_0
    return-void
.end method
