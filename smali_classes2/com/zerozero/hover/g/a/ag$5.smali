.class Lcom/zerozero/hover/g/a/ag$5;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->a([B)Z
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

    .line 969
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    const v1, 0x7f0a0077

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(I)V

    goto :goto_0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$5;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
