.class Lcom/zerozero/hover/g/a/a$2;
.super Lcom/zerozero/a/b$a;
.source "AudioRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-direct {p0}, Lcom/zerozero/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AudioRecordPresenter"

    const-string v1, "recordStart() called"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AudioRecordPresenter"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AudioRecordPresenter"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordBroken() called with: time = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AudioRecordPresenter"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTime() called with: startTimeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], timeDelayMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p3, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/a;->c(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 116
    iget-object p3, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/a;->c(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/zerozero/hover/g/a/a$a;->a(J)V

    .line 118
    :cond_0
    iget-object p3, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p3, p1, p2}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a;J)J

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    iget-object p2, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/a;->b(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->e(Lcom/zerozero/hover/g/a/a;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AudioRecordPresenter"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordStop() called with: startTimeMs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], absAudioName = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->c(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->c(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/zerozero/hover/g/a/a$a;->b(J)V

    :cond_0
    const-string p1, "AudioRecordPresenter"

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recordStop: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/a;->d(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/core/db/entity/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a;Z)Z

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->d(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/core/db/entity/e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->e(Lcom/zerozero/hover/g/a/a;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->d(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/core/db/entity/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/db/entity/e;->b(Z)V

    .line 97
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/a;->d(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/core/db/entity/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->i(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$2;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->f(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/audio/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/audio/d;->a()V

    :goto_0
    return-void
.end method
