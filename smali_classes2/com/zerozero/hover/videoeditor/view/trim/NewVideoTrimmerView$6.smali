.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NewVideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$6;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$6;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    const/4 p1, 0x1

    return p1
.end method
