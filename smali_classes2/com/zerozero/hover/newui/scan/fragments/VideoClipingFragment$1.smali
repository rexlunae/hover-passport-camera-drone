.class Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;
.super Ljava/lang/Object;
.source "VideoClipingFragment.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/FramesListLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b(I)V

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    return-void
.end method

.method public a(IJJ)V
    .locals 3

    const-string v0, "VideoClipingFragment"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress() called with: index = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], startTime = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], endTime = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILjava/util/List;JJFJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJFJ)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/a/b;

    .line 148
    invoke-virtual {p1, p3, p4}, Lcom/zerozero/hover/newui/a/b;->a(J)V

    sub-long v0, p5, p3

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/newui/a/b;->b(J)V

    .line 152
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result p1

    const/16 p3, 0x3e8

    if-ge p1, p3, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    .line 156
    :cond_0
    iget-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(I)V

    .line 157
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e()V

    .line 158
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->n()V

    .line 159
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    .line 160
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g()V

    .line 162
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(Ljava/util/List;Z)V

    .line 163
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(J)V

    const-string p1, "VideoClipingFragment"

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStopSlide: totalDuration="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " totalProgress="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x2

    .line 167
    div-long/2addr p8, p1

    :cond_1
    long-to-float p1, p8

    mul-float/2addr p1, p7

    .line 170
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p2

    iget-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide p3

    add-long p5, p8, p3

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setMax(I)V

    .line 171
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p2

    float-to-int p3, p1

    invoke-virtual {p2, p3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    const-string p2, "VideoClipingFragment"

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onStopSlide: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    float-to-long p3, p1

    invoke-static {p2, p3, p4}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)J

    .line 175
    invoke-virtual {p0, p8, p9}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 4

    const-string v0, "VideoClipingFragment"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTotalDurationChange() called with: totalDuration = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 188
    div-long/2addr p1, v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v0

    add-long v2, p1, v0

    .line 191
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xea60

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0038

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    :goto_0
    return-void
.end method
