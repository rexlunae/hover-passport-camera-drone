.class Lcom/zerozero/hover/newui/session/sc/make/a$7;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zerozero/core/c/e;)Lcom/zz/combine/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/c/e;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/make/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->a:Lcom/zerozero/core/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;IILcom/zz/combine/b/d/a/b$a;)Landroid/view/Surface;
    .locals 6

    .line 464
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    iget-object v4, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->a:Lcom/zerozero/core/c/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Landroid/view/Surface;IILcom/zerozero/core/c/e;Ljava/util/concurrent/Semaphore;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->b(Lcom/zerozero/hover/newui/session/sc/make/a;)Lcom/zerozero/hover/filter/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->b(Lcom/zerozero/hover/newui/session/sc/make/a;)Lcom/zerozero/hover/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/e;->a()V

    .line 480
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/hover/filter/e;)Lcom/zerozero/hover/filter/e;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->c(Lcom/zerozero/hover/newui/session/sc/make/a;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->c(Lcom/zerozero/hover/newui/session/sc/make/a;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->c(Lcom/zerozero/hover/newui/session/sc/make/a;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 485
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$7;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zerozero/hover/newui/session/sc/make/a;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
