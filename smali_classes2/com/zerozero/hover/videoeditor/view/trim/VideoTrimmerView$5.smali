.class Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;
.super Ljava/lang/Object;
.source "VideoTrimmerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;->b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
