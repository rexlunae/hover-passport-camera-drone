.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    const/4 p1, 0x1

    return p1
.end method
