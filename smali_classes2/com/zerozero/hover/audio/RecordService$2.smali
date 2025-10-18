.class Lcom/zerozero/hover/audio/RecordService$2;
.super Lcom/zerozero/a/a$a;
.source "RecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/audio/RecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/audio/RecordService;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/audio/RecordService;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-direct {p0}, Lcom/zerozero/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->d(Lcom/zerozero/hover/audio/RecordService;)V

    return-void
.end method

.method public a(Lcom/zerozero/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0, p1}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;Lcom/zerozero/a/b;)Lcom/zerozero/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    iput-object p1, v0, Lcom/zerozero/hover/audio/RecordService;->a:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "RecordService"

    const-string v1, "stopRecordAudio() called"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->e(Lcom/zerozero/hover/audio/RecordService;)V

    return-void
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/b;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$2;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
