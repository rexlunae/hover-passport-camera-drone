.class Lcom/zerozero/hover/newui/session/sc/make/a$1;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zz/combine/b/d;Lcom/zz/combine/video/a;Ljava/lang/String;Lcom/zz/combine/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/c$b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/make/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zz/combine/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->c:Lcom/zerozero/hover/newui/session/sc/make/a;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->a:Lcom/zz/combine/c$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->a:Lcom/zz/combine/c$b;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zz/combine/c$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MakerPresenterV19"

    const-string v1, "onError: "

    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->a:Lcom/zz/combine/c$b;

    invoke-virtual {v0, p1}, Lcom/zz/combine/c$b;->a(Ljava/lang/Throwable;)V

    .line 168
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 171
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

    const-string v0, "MakerPresenterV19"

    const-string v1, "onFinished() called"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
