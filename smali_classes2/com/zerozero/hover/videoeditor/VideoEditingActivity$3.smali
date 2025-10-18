.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;
.super Ljava/lang/Object;
.source "VideoEditingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/VideoEditingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 356
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->f()V

    .line 358
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    const v0, 0x7f0302a5

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->c(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e()V

    .line 361
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$3;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->d(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Lcom/zerozero/hover/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/zerozero/hover/b/d;->e:Lcom/zerozero/hover/view/ImageButton;

    const v0, 0x7f0302a2

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
