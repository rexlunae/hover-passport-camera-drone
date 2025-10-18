.class public Lcom/meiqia/meiqiasdk/d/c;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meiqia/meiqiasdk/d/c;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/c;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/c;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/d/c;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/d/c;->i:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/d/c;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/d/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/d/c;->j:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->f:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/d/c;->d:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->g:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 145
    instance-of v0, p1, Lcom/meiqia/meiqiasdk/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    check-cast p1, Lcom/meiqia/meiqiasdk/d/c;

    .line 149
    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/d/c;->d:J

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/c;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/d/c;->i:Z

    return v0
.end method

.method public k()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/d/c;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMessage{createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meiqia/meiqiasdk/d/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", agentNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/d/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", contentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/d/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/d/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/d/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/d/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meiqia/meiqiasdk/d/c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meiqia/meiqiasdk/d/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
