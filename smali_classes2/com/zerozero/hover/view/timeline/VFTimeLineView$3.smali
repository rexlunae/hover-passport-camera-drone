.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;
.super Ljava/lang/Object;
.source "VFTimeLineView.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/newui/a/b;ILcom/zerozero/hover/view/timeline/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->h(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;->a(JJZ)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b()V

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/timeline/TimeLineSlider;FFZ)V
    .locals 4

    const-string p1, "VFTimeLineView"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRangeChange() called with: leftProgress = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], rightProgress = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], isLeft = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v2

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;F)F

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1, p3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;F)F

    long-to-float p1, v2

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    .line 198
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iget-object p4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p4}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)F

    move-result p4

    add-float/2addr p4, p2

    float-to-long v0, p4

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;J)J

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)F

    move-result p2

    add-float/2addr p2, p3

    float-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;J)J

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->h(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;->a(JJZ)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b()V

    .line 220
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c()V

    return-void
.end method
