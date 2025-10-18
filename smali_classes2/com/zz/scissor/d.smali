.class final synthetic Lcom/zz/scissor/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zz/scissor/PicScissor;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;FFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/scissor/d;->a:Lcom/zz/scissor/PicScissor;

    iput p2, p0, Lcom/zz/scissor/d;->b:F

    iput p3, p0, Lcom/zz/scissor/d;->c:F

    iput p4, p0, Lcom/zz/scissor/d;->d:F

    iput p5, p0, Lcom/zz/scissor/d;->e:F

    iput-object p6, p0, Lcom/zz/scissor/d;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zz/scissor/d;->a:Lcom/zz/scissor/PicScissor;

    iget v1, p0, Lcom/zz/scissor/d;->b:F

    iget v2, p0, Lcom/zz/scissor/d;->c:F

    iget v3, p0, Lcom/zz/scissor/d;->d:F

    iget v4, p0, Lcom/zz/scissor/d;->e:F

    iget-object v5, p0, Lcom/zz/scissor/d;->f:Landroid/graphics/RectF;

    invoke-virtual/range {v0 .. v5}, Lcom/zz/scissor/PicScissor;->b(FFFFLandroid/graphics/RectF;)V

    return-void
.end method
