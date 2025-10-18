.class Lcom/meiqia/meiqiasdk/third/photoview/d$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/third/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/third/photoview/d;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/third/photoview/d;FFFF)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    iput p4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->b:F

    .line 1132
    iput p5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->c:F

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->d:J

    .line 1134
    iput p2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->e:F

    .line 1135
    iput p3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->f:F

    return-void
.end method

.method private a()F
    .locals 6

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->d:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    iget v2, v2, Lcom/meiqia/meiqiasdk/third/photoview/d;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1140
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1145
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a()F

    move-result v1

    .line 1146
    iget v2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->e:F

    iget v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->f:F

    iget v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 1147
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v3}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v3

    div-float/2addr v2, v3

    .line 1149
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    iget v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->b:F

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1153
    invoke-static {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
