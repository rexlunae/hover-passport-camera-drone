.class final Lb/m$a;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lb/u;

.field final synthetic b:Lb/m;


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lb/m$a;->b:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lb/u;

    invoke-direct {p1}, Lb/u;-><init>()V

    iput-object p1, p0, Lb/m$a;->a:Lb/u;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lb/m$a;->b:Lb/m;

    iget-object v0, v0, Lb/m;->b:Lb/c;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1}, Lb/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_1
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/m;->c:Z

    .line 95
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lb/m$a;->b:Lb/m;

    iget-object v0, v0, Lb/m;->b:Lb/c;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1}, Lb/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lb/u;
    .locals 1

    .line 100
    iget-object v0, p0, Lb/m$a;->a:Lb/u;

    return-object v0
.end method

.method public write(Lb/c;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lb/m$a;->b:Lb/m;

    iget-object v0, v0, Lb/m;->b:Lb/c;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->c:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 67
    iget-object v3, p0, Lb/m$a;->b:Lb/m;

    iget-boolean v3, v3, Lb/m;->d:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    iget-object v3, p0, Lb/m$a;->b:Lb/m;

    iget-wide v3, v3, Lb/m;->a:J

    iget-object v5, p0, Lb/m$a;->b:Lb/m;

    iget-object v5, v5, Lb/m;->b:Lb/c;

    invoke-virtual {v5}, Lb/c;->a()J

    move-result-wide v5

    sub-long v7, v3, v5

    cmp-long v3, v7, v1

    if-nez v3, :cond_2

    .line 71
    iget-object v1, p0, Lb/m$a;->a:Lb/u;

    iget-object v2, p0, Lb/m$a;->b:Lb/m;

    iget-object v2, v2, Lb/m;->b:Lb/c;

    invoke-virtual {v1, v2}, Lb/u;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 76
    iget-object v3, p0, Lb/m$a;->b:Lb/m;

    iget-object v3, v3, Lb/m;->b:Lb/c;

    invoke-virtual {v3, p1, v1, v2}, Lb/c;->write(Lb/c;J)V

    sub-long v3, p2, v1

    .line 78
    iget-object p2, p0, Lb/m$a;->b:Lb/m;

    iget-object p2, p2, Lb/m;->b:Lb/c;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    move-wide p2, v3

    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
