.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;
.super Ljava/lang/Object;
.source "UniversalMediaController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 399
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 404
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
