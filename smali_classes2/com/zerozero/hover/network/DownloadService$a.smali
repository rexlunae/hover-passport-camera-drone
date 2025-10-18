.class public Lcom/zerozero/hover/network/DownloadService$a;
.super Landroid/os/Binder;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/network/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/network/DownloadService;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/network/DownloadService;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService$a;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/network/DownloadService;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$a;->a:Lcom/zerozero/hover/network/DownloadService;

    return-object v0
.end method
