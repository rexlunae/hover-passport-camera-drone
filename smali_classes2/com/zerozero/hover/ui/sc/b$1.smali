.class Lcom/zerozero/hover/ui/sc/b$1;
.super Ljava/lang/Object;
.source "PresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/b;->c(Lcom/zerozero/hover/ui/sc/j;)Lcom/zz/combine/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/j;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/b$1;->a:Lcom/zerozero/hover/ui/sc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;IILcom/zz/combine/b/d/a/b$a;)Landroid/view/Surface;
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    iget-object v4, p0, Lcom/zerozero/hover/ui/sc/b$1;->a:Lcom/zerozero/hover/ui/sc/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/ui/sc/b;->a(Landroid/view/Surface;IILcom/zerozero/hover/ui/sc/j;Ljava/util/concurrent/Semaphore;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;)Lcom/zerozero/hover/filter/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;)Lcom/zerozero/hover/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/e;->a()V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0, v1}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/filter/e;)Lcom/zerozero/hover/filter/e;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/b;->b(Lcom/zerozero/hover/ui/sc/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/b;->b(Lcom/zerozero/hover/ui/sc/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/b;->b(Lcom/zerozero/hover/ui/sc/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$1;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-static {v0, v1}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    .line 127
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
