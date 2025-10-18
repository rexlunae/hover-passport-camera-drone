.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;
.super Ljava/lang/Object;
.source "UniversalMediaController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 507
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 508
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 510
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l()V

    .line 513
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->b()V

    goto :goto_0

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->a()V

    .line 517
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->m()V

    .line 523
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    return-void
.end method
