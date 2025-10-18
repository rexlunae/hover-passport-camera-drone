.class Lcom/zerozero/hover/view/d$4;
.super Ljava/lang/Object;
.source "FlyControlModeManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 990
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v3}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;[F)[F

    .line 992
    iget-object v0, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0, v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;Z)Z

    .line 994
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->K(Lcom/zerozero/hover/view/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->L(Lcom/zerozero/hover/view/d;)[F

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v4, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->M(Lcom/zerozero/hover/view/d;)[F

    move-result-object v4

    invoke-static {v0, v3, p1, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 996
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->L(Lcom/zerozero/hover/view/d;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->N(Lcom/zerozero/hover/view/d;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 997
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->N(Lcom/zerozero/hover/view/d;)[F

    move-result-object p1

    aget p1, p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    .line 998
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->N(Lcom/zerozero/hover/view/d;)[F

    move-result-object p1

    aget p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 1000
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->O(Lcom/zerozero/hover/view/d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1001
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v2}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;Z)Z

    .line 1002
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    double-to-float v2, v3

    invoke-static {p1, v2}, Lcom/zerozero/hover/view/d;->k(Lcom/zerozero/hover/view/d;F)F

    .line 1003
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    double-to-float v0, v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;F)F

    goto :goto_1

    :cond_1
    double-to-float p1, v3

    neg-float p1, p1

    .line 1005
    iget-object v3, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->P(Lcom/zerozero/hover/view/d;)F

    move-result v3

    add-float/2addr p1, v3

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr p1, v3

    double-to-float v0, v0

    .line 1006
    iget-object v1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->Q(Lcom/zerozero/hover/view/d;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 1007
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    const/4 v4, 0x0

    if-gez v1, :cond_2

    move p1, v4

    goto :goto_0

    .line 1009
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    move v0, v4

    .line 1012
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(F)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/zerozero/hover/view/d;->a(IF)V

    .line 1013
    iget-object p1, p0, Lcom/zerozero/hover/view/d$4;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/zerozero/hover/view/d;->a(IF)V

    :cond_4
    :goto_1
    return-void
.end method
