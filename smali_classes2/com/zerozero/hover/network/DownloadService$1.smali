.class Lcom/zerozero/hover/network/DownloadService$1;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/network/DownloadService;->e(Lcom/zerozero/hover/network/DownloadService$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/network/DownloadService$f;

.field final synthetic b:Lcom/zerozero/hover/network/DownloadService;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService$1;->b:Lcom/zerozero/hover/network/DownloadService;

    iput-object p2, p0, Lcom/zerozero/hover/network/DownloadService$1;->a:Lcom/zerozero/hover/network/DownloadService$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$1;->b:Lcom/zerozero/hover/network/DownloadService;

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$1;->a:Lcom/zerozero/hover/network/DownloadService$f;

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->d(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V

    return-void
.end method
