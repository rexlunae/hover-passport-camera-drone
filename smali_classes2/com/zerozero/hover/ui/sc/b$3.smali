.class Lcom/zerozero/hover/ui/sc/b$3;
.super Ljava/lang/Object;
.source "PresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b;Ljava/lang/Object;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b$3;->b:Lcom/zerozero/hover/ui/sc/b;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/b$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PresenterV19"

    const-string v1, "onError: "

    .line 568
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b$3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$3;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 572
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

    .line 561
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b$3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 563
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
