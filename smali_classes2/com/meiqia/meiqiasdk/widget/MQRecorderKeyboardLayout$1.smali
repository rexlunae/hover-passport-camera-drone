.class Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;
.super Ljava/lang/Object;
.source "MQRecorderKeyboardLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;
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

    .line 57
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 62
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;F)F

    .line 64
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->b(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->c(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;Z)Z

    .line 68
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;->d(Lcom/meiqia/meiqiasdk/widget/MQRecorderKeyboardLayout;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
