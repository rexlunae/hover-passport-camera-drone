.class public Lcom/zerozero/hover/newui/session/sc/a/b;
.super Lcom/zz/combine/e;
.source "CombineItem.java"


# instance fields
.field private d:Z

.field private e:Lcom/zerozero/hover/domain/VideoClip;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->l()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/zz/combine/e;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->d:Z

    .line 21
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->e:Lcom/zerozero/hover/domain/VideoClip;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CombineItem"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoPath() called with: p = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CombineItem"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->e:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , isFinal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->d:Z

    return v0
.end method

.method public b()Lcom/zerozero/hover/domain/VideoClip;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/b;->e:Lcom/zerozero/hover/domain/VideoClip;

    return-object v0
.end method
