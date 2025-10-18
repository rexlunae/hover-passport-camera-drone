.class Lcom/zerozero/hover/view/a$3;
.super Ljava/lang/Object;
.source "CameraViewModule.java"

# interfaces
.implements Lcom/zerozero/hover/view/widget/TextureVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    iget-object p1, p1, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/view/a$3;->a:Lcom/zerozero/hover/view/a;

    invoke-static {v0}, Lcom/zerozero/hover/view/a;->b(Lcom/zerozero/hover/view/a;)Lcom/zerozero/hover/view/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/b;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
