.class public Lcom/zerozero/hover/view/timeline/DashedLine;
.super Landroid/view/View;
.source "DashedLine.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/DashedLine;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/DashedLine;->b(I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->b:I

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->d()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private d()V
    .locals 2

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/timeline/DashedLine;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 75
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/zerozero/hover/view/timeline/DashedLine;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->a()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 65
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->a()V

    return-void
.end method

.method public b(J)F
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getTotalDuration()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getTotalWidth()F

    move-result p2

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->b:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    return p1
.end method

.method public b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->a()V

    return-void
.end method

.method public getTotalDuration()J
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getTotalWidth()F
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getWidth()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/DashedLine;->getHeight()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    int-to-float v5, v3

    .line 119
    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    int-to-float v7, v0

    iget-object v9, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 121
    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    int-to-float v11, v3

    .line 123
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v11

    int-to-float v6, v0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-ge v3, v0, :cond_1

    .line 128
    div-int/lit8 v3, v1, 0x2

    int-to-float v9, v3

    iget-object v10, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->a:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v3, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->b:I

    int-to-float v3, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v11, v3

    float-to-int v3, v11

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/zerozero/hover/view/timeline/DashedLine;->b:I

    return-void
.end method
