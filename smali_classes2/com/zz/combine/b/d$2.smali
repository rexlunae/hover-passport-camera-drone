.class Lcom/zz/combine/b/d$2;
.super Ljava/lang/Object;
.source "ScCombinerV2.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/d;->a(Lcom/zz/combine/video/a;Lcom/zz/combine/c/g;Ljava/lang/String;Lcom/zz/combine/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/c$b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/zz/combine/b/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/d;Lcom/zz/combine/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/zz/combine/b/d$2;->c:Lcom/zz/combine/b/d;

    iput-object p2, p0, Lcom/zz/combine/b/d$2;->a:Lcom/zz/combine/c$b;

    iput-object p3, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/zz/combine/b/d$2;->a:Lcom/zz/combine/c$b;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zz/combine/c$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zz/combine/b/d$2;->a:Lcom/zz/combine/c$b;

    invoke-virtual {v0, p1}, Lcom/zz/combine/c$b;->a(Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object p1, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    iget-object v0, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/b/d$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
