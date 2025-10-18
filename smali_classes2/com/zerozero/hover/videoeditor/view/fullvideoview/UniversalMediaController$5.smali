.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;
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

    .line 485
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 487
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;->a()V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z

    .line 494
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->f()V

    .line 495
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g()V

    .line 496
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->setFullscreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method
