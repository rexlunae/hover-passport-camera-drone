.class final synthetic Lcom/zerozero/hover/network/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/network/DownloadService$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/network/DownloadService$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/network/c;->a:Lcom/zerozero/hover/network/DownloadService$2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/network/c;->a:Lcom/zerozero/hover/network/DownloadService$2;

    invoke-virtual {v0}, Lcom/zerozero/hover/network/DownloadService$2;->c()V

    return-void
.end method
