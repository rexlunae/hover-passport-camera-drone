.class Lcom/zerozero/hover/g/a/v$16;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$16;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$16;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const v1, 0x7f0a009e

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    .line 1277
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$16;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->n(Lcom/zerozero/hover/g/a/v;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x6

    .line 1278
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 1279
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
        0x64
        0x12c
    .end array-data
.end method
