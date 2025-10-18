.class Lcom/zerozero/hover/g/a/ag$1;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zerozero/hover/g/a/ag;->g:Z

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b()V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$1;->a:Lcom/zerozero/hover/g/a/ag;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;I)I

    return-void
.end method
