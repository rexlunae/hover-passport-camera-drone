.class public Lcom/zerozero/hover/view/widget/c$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "InfoPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static g:I = 0x1e


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/CornerPathEffect;

.field private d:F

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 3

    .line 156
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/c$a;->a:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    .line 149
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/c$a;->c:Landroid/graphics/CornerPathEffect;

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/zerozero/hover/view/widget/c$a;->d:F

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/zerozero/hover/view/widget/c$a;->e:Z

    const-string v0, "#FFFFF400"

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/c$a;->f:I

    const-string v0, "InfoPopupWindow"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TriangleShape() called with: mOffset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iput p1, p0, Lcom/zerozero/hover/view/widget/c$a;->d:F

    .line 159
    iput-boolean p2, p0, Lcom/zerozero/hover/view/widget/c$a;->e:Z

    return-void
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    .line 205
    sget v0, Lcom/zerozero/hover/view/widget/c$a;->g:I

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 206
    sget p0, Lcom/zerozero/hover/view/widget/c$a;->g:I

    int-to-float p0, p0

    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Lcom/zerozero/hover/view/widget/c$a;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$a;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/c$a;->e:Z

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/zerozero/hover/view/widget/c$a;->d:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/c$a;->c:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onResize(FF)V
    .locals 5

    .line 184
    invoke-static {p2}, Lcom/zerozero/hover/view/widget/c$a;->a(F)F

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/c$a;->a:Landroid/graphics/RectF;

    sub-float v2, p2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 190
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/c$a;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 191
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    mul-float/2addr v1, v0

    sub-float v4, p1, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    sub-float v4, p1, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    add-float/2addr v0, p1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/c$a;->b:Landroid/graphics/Path;

    add-float/2addr p1, v1

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
