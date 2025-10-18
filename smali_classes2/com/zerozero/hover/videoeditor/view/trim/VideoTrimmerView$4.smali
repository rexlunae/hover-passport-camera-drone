.class Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    const/4 p1, 0x1

    return p1
.end method
