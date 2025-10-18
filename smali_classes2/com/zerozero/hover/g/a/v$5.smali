.class Lcom/zerozero/hover/g/a/v$5;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 1967
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1971
    check-cast p2, Lcom/zerozero/hover/network/DownloadService$a;

    .line 1972
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p2}, Lcom/zerozero/hover/network/DownloadService$a;->a()Lcom/zerozero/hover/network/DownloadService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/network/DownloadService;)Lcom/zerozero/hover/network/DownloadService;

    .line 1973
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->x(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/network/DownloadService;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1974
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->x(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/network/DownloadService;->onCreate()V

    .line 1975
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->x(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/v;->y(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$d;)V

    .line 1976
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1981
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$5;->a:Lcom/zerozero/hover/g/a/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Z)Z

    return-void
.end method
