.class Lcom/zerozero/hover/network/DownloadService$b;
.super Landroid/os/Handler;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/network/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/network/DownloadService;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/network/DownloadService;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {v0}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/network/DownloadService$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 140
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {p1, v0}, Lcom/zerozero/hover/network/DownloadService;->c(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {p1, v0}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)Z

    move-result v1

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-static {}, Lcom/zerozero/hover/network/DownloadService;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {p1, v0}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)Z

    move-result v1

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-static {}, Lcom/zerozero/hover/network/DownloadService;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start download"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService$b;->a:Lcom/zerozero/hover/network/DownloadService;

    invoke-static {p1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
