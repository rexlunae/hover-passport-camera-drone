.class Lcom/mob/commons/a/g$1;
.super Ljava/lang/Object;
.source "DcClt.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/commons/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a/g;


# direct methods
.method constructor <init>(Lcom/mob/commons/a/g;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->a(Lcom/mob/commons/a/g;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->c(Lcom/mob/commons/a/g;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->b(Lcom/mob/commons/a/g;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    .line 102
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v6, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v6}, Lcom/mob/commons/a/g;->d(Lcom/mob/commons/a/g;)[F

    move-result-object v6

    iget-object v7, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    .line 103
    invoke-static {v7}, Lcom/mob/commons/a/g;->d(Lcom/mob/commons/a/g;)[F

    move-result-object v7

    array-length v7, v7

    .line 102
    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 105
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v6, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v6}, Lcom/mob/commons/a/g;->e(Lcom/mob/commons/a/g;)[F

    move-result-object v6

    iget-object v7, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    .line 106
    invoke-static {v7}, Lcom/mob/commons/a/g;->e(Lcom/mob/commons/a/g;)[F

    move-result-object v7

    array-length v7, v7

    .line 105
    invoke-static {v0, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    .line 108
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->f(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    .line 109
    invoke-static {v1}, Lcom/mob/commons/a/g;->f(Lcom/mob/commons/a/g;)[F

    move-result-object v1

    array-length v1, v1

    .line 108
    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    .line 112
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->g(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    .line 113
    invoke-static {v1}, Lcom/mob/commons/a/g;->g(Lcom/mob/commons/a/g;)[F

    move-result-object v1

    array-length v1, v1

    .line 112
    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->h(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    iget-object v6, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v6}, Lcom/mob/commons/a/g;->i(Lcom/mob/commons/a/g;)[F

    move-result-object v6

    iget-object v7, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    .line 119
    invoke-static {v7}, Lcom/mob/commons/a/g;->d(Lcom/mob/commons/a/g;)[F

    move-result-object v7

    iget-object v8, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v8}, Lcom/mob/commons/a/g;->e(Lcom/mob/commons/a/g;)[F

    move-result-object v8

    .line 118
    invoke-static {v0, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 121
    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->h(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    iget-object v6, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v6}, Lcom/mob/commons/a/g;->j(Lcom/mob/commons/a/g;)[F

    move-result-object v6

    invoke-static {v0, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 123
    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->i(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/SensorManager;->getInclination([F)F

    move-result v0

    .line 125
    iget-object v6, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v6}, Lcom/mob/commons/a/g;->k(Lcom/mob/commons/a/g;)I

    move-result v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_6

    .line 126
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "gm"

    .line 128
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->e(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ac"

    .line 130
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->d(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rm"

    .line 132
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->h(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "gs"

    .line 134
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->f(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "gyro"

    .line 136
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->g(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "incl"

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "azimuth"

    .line 143
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->j(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pitch"

    .line 144
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->j(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "roll"

    .line 145
    iget-object v9, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v9}, Lcom/mob/commons/a/g;->j(Lcom/mob/commons/a/g;)[F

    move-result-object v9

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "orientation"

    .line 146
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->e(Lcom/mob/commons/a/g;)[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 150
    iget-object v8, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v8}, Lcom/mob/commons/a/g;->h(Lcom/mob/commons/a/g;)[F

    move-result-object v8

    invoke-virtual {v8}, [F->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    const/4 v9, 0x3

    .line 151
    new-array v10, v9, [F

    .line 152
    aget v11, v8, v5

    aget v12, v0, v5

    mul-float/2addr v11, v12

    aget v12, v8, v4

    aget v13, v0, v4

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    aget v12, v8, v3

    aget v13, v0, v3

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    aput v11, v10, v5

    .line 153
    aget v9, v8, v9

    aget v11, v0, v5

    mul-float/2addr v9, v11

    aget v2, v8, v2

    aget v11, v0, v4

    mul-float/2addr v2, v11

    add-float/2addr v9, v2

    aget v2, v8, v1

    aget v11, v0, v3

    mul-float/2addr v2, v11

    add-float/2addr v9, v2

    aput v9, v10, v4

    const/4 v2, 0x6

    .line 154
    aget v2, v8, v2

    aget v5, v0, v5

    mul-float/2addr v2, v5

    const/4 v5, 0x7

    aget v5, v8, v5

    aget v4, v0, v4

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    aget v4, v8, v7

    aget v0, v0, v3

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    aput v2, v10, v3

    const-string v0, "computeDC"

    .line 155
    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    .line 157
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->l(Lcom/mob/commons/a/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->m(Lcom/mob/commons/a/g;)I

    .line 163
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->a(Lcom/mob/commons/a/g;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 164
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->c(Lcom/mob/commons/a/g;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {v0}, Lcom/mob/commons/a/g;->b(Lcom/mob/commons/a/g;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 165
    iget-object p1, p0, Lcom/mob/commons/a/g$1;->a:Lcom/mob/commons/a/g;

    invoke-static {p1}, Lcom/mob/commons/a/g;->n(Lcom/mob/commons/a/g;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x7d0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 171
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method
