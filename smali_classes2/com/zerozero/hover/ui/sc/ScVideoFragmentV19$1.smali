.class Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;
.super Ljava/lang/Object;
.source "ScVideoFragmentV19.java"

# interfaces
.implements Lcom/zz/combine/video/ScVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;III)Landroid/view/Surface;
    .locals 3

    const-string v0, "ScVideoFragmentV19"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFilter() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], format = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], width = ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], height = ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-static {p2, p1, p3, p4}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;Landroid/view/Surface;II)V

    .line 77
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-static {p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "ScVideoFragmentV19"

    const-string v1, "destroyFilter() called"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f()Lcom/zerozero/hover/ui/sc/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-static {v1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)Lcom/zerozero/hover/ui/sc/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/ui/sc/y$a;->a(Lcom/zerozero/hover/ui/sc/j;)V

    :cond_0
    return-void
.end method
