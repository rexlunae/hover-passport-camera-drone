.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;II)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 419
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrimPart: trimStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  trimEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->b:I

    .line 421
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v0

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v1

    const v2, 0xea60

    const/high16 v3, 0x447a0000    # 1000.0f

    if-ge v1, v2, :cond_1

    .line 425
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, v3

    .line 426
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v5}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 427
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(II)V

    .line 429
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F

    .line 430
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F

    .line 431
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 432
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 433
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    goto/16 :goto_0

    .line 436
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mEdgeStartTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 438
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v5}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 439
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(II)V

    .line 441
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F

    .line 442
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F

    .line 443
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->a:I

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 444
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v1, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 445
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    :goto_0
    return-void
.end method
