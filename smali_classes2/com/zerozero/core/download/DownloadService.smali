.class public Lcom/zerozero/core/download/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/download/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/core/download/b;

.field private b:Lcom/zerozero/core/download/DownloadService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lcom/zerozero/core/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/zerozero/core/download/DownloadService$a;-><init>(Lcom/zerozero/core/download/DownloadService;)V

    iput-object v0, p0, Lcom/zerozero/core/download/DownloadService;->b:Lcom/zerozero/core/download/DownloadService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 35
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/download/DownloadService;->a:Lcom/zerozero/core/download/b;

    .line 36
    iget-object p1, p0, Lcom/zerozero/core/download/DownloadService;->b:Lcom/zerozero/core/download/DownloadService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
