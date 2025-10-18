.class Lcom/zerozero/hover/ui/sc/b$2$2;
.super Ljava/lang/Object;
.source "PresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/b$2;->a(Lcom/zz/combine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/zz/combine/c;

.field final synthetic c:Lcom/zerozero/hover/ui/sc/b$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b$2;Ljava/lang/Object;Lcom/zz/combine/c;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->c:Lcom/zerozero/hover/ui/sc/b$2;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->b:Lcom/zz/combine/c;

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

    .line 282
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->b:Lcom/zz/combine/c;

    invoke-virtual {p1}, Lcom/zz/combine/c;->d()V

    .line 285
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 287
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

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b$2$2;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
