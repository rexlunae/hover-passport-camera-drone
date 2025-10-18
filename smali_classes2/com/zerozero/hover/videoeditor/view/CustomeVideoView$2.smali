.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;
.super Ljava/lang/Object;
.source "CustomeVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;->b:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;->a:Landroid/view/GestureDetector;

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

    .line 127
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
