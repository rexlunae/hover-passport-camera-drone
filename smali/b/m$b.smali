.class final Lb/m$b;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lb/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lb/u;

.field final synthetic b:Lb/m;


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lb/m$b;->b:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Lb/u;

    invoke-direct {p1}, Lb/u;-><init>()V

    iput-object p1, p0, Lb/m$b;->a:Lb/u;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lb/m$b;->b:Lb/m;

    iget-object v0, v0, Lb/m;->b:Lb/c;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/m;->d:Z

    .line 125
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lb/m$b;->b:Lb/m;

    iget-object v0, v0, Lb/m;->b:Lb/c;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_0
    :goto_0
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1}, Lb/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 112
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    iget-boolean v1, v1, Lb/m;->c:Z

    if-eqz v1, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 113
    :cond_1
    iget-object v1, p0, Lb/m$b;->a:Lb/u;

    iget-object v2, p0, Lb/m$b;->b:Lb/m;

    iget-object v2, v2, Lb/m;->b:Lb/c;

    invoke-virtual {v1, v2}, Lb/u;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lb/m$b;->b:Lb/m;

    iget-object v1, v1, Lb/m;->b:Lb/c;

    invoke-virtual {v1, p1, p2, p3}, Lb/c;->read(Lb/c;J)J

    move-result-wide p1

    .line 117
    iget-object p3, p0, Lb/m$b;->b:Lb/m;

    iget-object p3, p3, Lb/m;->b:Lb/c;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()Lb/u;
    .locals 1

    .line 130
    iget-object v0, p0, Lb/m$b;->a:Lb/u;

    return-object v0
.end method
