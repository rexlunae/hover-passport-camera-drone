.class Lcom/zerozero/hover/g/a/v$7;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->z()V
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

    .line 2076
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$7;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 2079
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartRecordingAudio() called with: startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$7;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0, p1, p2}, Lcom/zerozero/hover/g/a/v;->c(Lcom/zerozero/hover/g/a/v;J)J

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 2085
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopRecordingAudio() called with: endTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$7;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0, p1, p2}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;J)J

    return-void
.end method
