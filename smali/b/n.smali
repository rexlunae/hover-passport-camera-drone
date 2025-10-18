.class final Lb/n;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lb/d;


# instance fields
.field public final a:Lb/c;

.field public final b:Lb/s;

.field c:Z


# direct methods
.method constructor <init>(Lb/s;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lb/n;->a:Lb/c;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lb/n;->b:Lb/s;

    return-void
.end method


# virtual methods
.method public a(Lb/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lb/n;->a:Lb/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lb/t;->read(Lb/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    .line 99
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public b()Lb/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lb/n;->a:Lb/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Ljava/lang/String;)Lb/c;

    .line 53
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/f;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/f;)Lb/c;

    .line 47
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b([B)Lb/c;

    .line 85
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->b([BII)Lb/c;

    .line 91
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lb/n;->a:Lb/c;

    iget-wide v1, v1, Lb/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 229
    iget-object v1, p0, Lb/n;->b:Lb/s;

    iget-object v2, p0, Lb/n;->a:Lb/c;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    iget-wide v3, v3, Lb/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lb/s;->write(Lb/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb/n;->b:Lb/s;

    invoke-interface {v1}, Lb/s;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lb/n;->c:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v0}, Lb/v;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e()Lb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 178
    iget-object v2, p0, Lb/n;->b:Lb/s;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    invoke-interface {v2, v3, v0, v1}, Lb/s;->write(Lb/c;J)V

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 216
    iget-object v0, p0, Lb/n;->b:Lb/s;

    iget-object v1, p0, Lb/n;->a:Lb/c;

    iget-object v2, p0, Lb/n;->a:Lb/c;

    iget-wide v2, v2, Lb/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/s;->write(Lb/c;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lb/n;->b:Lb/s;

    invoke-interface {v0}, Lb/s;->flush()V

    return-void
.end method

.method public g(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->d(I)Lb/c;

    .line 135
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->c(I)Lb/c;

    .line 123
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b(I)Lb/c;

    .line 117
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->l(J)Lb/c;

    .line 165
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public n(J)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->k(J)Lb/c;

    .line 159
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->j(J)Lb/c;

    .line 147
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public timeout()Lb/u;
    .locals 1

    .line 246
    iget-object v0, p0, Lb/n;->b:Lb/s;

    invoke-interface {v0}, Lb/s;->timeout()Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n;->b:Lb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->write(Lb/c;J)V

    .line 41
    invoke-virtual {p0}, Lb/n;->x()Lb/d;

    return-void
.end method

.method public x()Lb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 171
    iget-object v2, p0, Lb/n;->b:Lb/s;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    invoke-interface {v2, v3, v0, v1}, Lb/s;->write(Lb/c;J)V

    :cond_1
    return-object p0
.end method
