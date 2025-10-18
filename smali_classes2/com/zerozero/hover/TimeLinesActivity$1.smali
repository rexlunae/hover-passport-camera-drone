.class Lcom/zerozero/hover/TimeLinesActivity$1;
.super Ljava/lang/Object;
.source "TimeLinesActivity.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/FramesListLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TimeLinesActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TimeLinesActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TimeLinesActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$1;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$1;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$1;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 3

    const-string v0, "TimeLinesActivity"

    .line 104
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJFJ)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$1;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "TimeLinesActivity"

    .line 110
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

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$1;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->b(Lcom/zerozero/hover/TimeLinesActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
