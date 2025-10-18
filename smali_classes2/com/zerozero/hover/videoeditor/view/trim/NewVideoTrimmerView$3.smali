.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j()V
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

    .line 178
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-boolean v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;IIZ)V
    .locals 5

    .line 181
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "left==%s,right==%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-boolean v0, v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    iput-boolean v3, p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a:Z

    .line 183
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunning=: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-boolean v1, v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1, p2, p3, p4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;IIZ)V

    return-void
.end method
