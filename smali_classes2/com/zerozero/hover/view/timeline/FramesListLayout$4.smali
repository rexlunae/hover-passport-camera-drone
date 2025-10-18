.class Lcom/zerozero/hover/view/timeline/FramesListLayout$4;
.super Ljava/lang/Object;
.source "FramesListLayout.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(I)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/timeline/FramesListLayout;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iput p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 6

    .line 113
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 114
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->a:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(IJJ)V

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getTotalDuration()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 10

    .line 121
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 122
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getTotalDuration()J

    move-result-wide v8

    .line 123
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iget v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->a:I

    invoke-static {p5, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;I)J

    move-result-wide v0

    .line 124
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iget v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->a:I

    invoke-static {p5, v2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;I)J

    move-result-wide v2

    sub-long v4, p3, p1

    add-long v6, v2, v4

    const-string p5, "FramesListLayout"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopSlide: preTotalDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " currentDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-float p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p5, v0

    long-to-float v0, v8

    div-float v7, p5, v0

    .line 134
    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->a:I

    iget-object p5, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$4;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getDurationList()Ljava/util/List;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v9}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(ILjava/util/List;JJFJ)V

    :cond_0
    return-void
.end method
