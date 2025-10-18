.class Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;
.super Ljava/lang/Object;
.source "MQRecorderKeyboardLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->i(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->j(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->e(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->m(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->e(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Lcom/meiqia/meiqiasdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/d;->c()V

    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->f(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Lcom/meiqia/meiqiasdk/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/d;->c()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->k(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    .line 224
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;J)J

    .line 225
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->l(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$a;->a()V

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->m(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    .line 238
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$3;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->n(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    return-void
.end method
