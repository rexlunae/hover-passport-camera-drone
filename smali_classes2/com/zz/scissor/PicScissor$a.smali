.class Lcom/zz/scissor/PicScissor$a;
.super Ljava/lang/Object;
.source "PicScissor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/scissor/PicScissor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1632
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zz/scissor/PicScissor$a;->d:Landroid/graphics/PointF;

    .line 1633
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    return-void
.end method
