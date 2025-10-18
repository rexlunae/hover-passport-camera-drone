.class Lcom/zerozero/hover/view/widget/TextureVideoView$6;
.super Landroid/os/Handler;
.source "TextureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$6;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 243
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$6;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$6;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method
