.class Lcom/zerozero/hover/audio/RecordService$1;
.super Ljava/lang/Object;
.source "RecordService.java"

# interfaces
.implements Lcom/zerozero/hover/audio/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/audio/RecordService;->a()V
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

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "RecordService"

    const-string v1, "onStart() called"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/a/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecordService"

    const-string v2, "onStart: "

    .line 55
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-string v0, "RecordService"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTime() called with: startTimeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], timeDelayMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zerozero/a/b;->a(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RecordService"

    const-string p3, "onStop: "

    .line 90
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "RecordService"

    const-string v1, "onError: "

    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zerozero/a/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RecordService"

    const-string v1, "onStop: "

    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "RecordService"

    const-string v1, "onStop() called"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v0}, Lcom/zerozero/hover/audio/RecordService;->a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v1}, Lcom/zerozero/hover/audio/RecordService;->b(Lcom/zerozero/hover/audio/RecordService;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-static {v3}, Lcom/zerozero/hover/audio/RecordService;->c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/audio/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/zerozero/a/b;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecordService"

    const-string v2, "onStop: "

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService$1;->a:Lcom/zerozero/hover/audio/RecordService;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/RecordService;->stopSelf()V

    return-void
.end method
