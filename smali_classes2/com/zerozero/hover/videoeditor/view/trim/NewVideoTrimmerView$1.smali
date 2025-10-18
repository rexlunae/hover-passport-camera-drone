.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NewVideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/content/Context;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->removeMessages(I)V

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->f(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F

    move-result p3

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->a:Landroid/content/Context;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p3, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 148
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    div-float/2addr p3, p1

    .line 149
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrolledPercent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v0

    const v1, 0xea60

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I

    .line 152
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F

    move-result p1

    const p3, 0x476a6000    # 60000.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 154
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ed1\u52a8\u9884\u89c8\u5e27\u540e\uff0c\u89c6\u9891\u7684\u8d77\u59cb\u64ad\u653e\u65f6\u95f4\u53d8\u5316: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u7684\u8d77\u59cb\u64ad\u653e\u65f6\u95f4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 157
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setStartPosition(I)V

    .line 158
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setEndPosition(I)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RecyclerView.onScrolled: distance="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;->b:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
