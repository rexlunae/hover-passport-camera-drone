.class Lcom/zerozero/hover/g/a/ag$11;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Lcom/zerozero/hover/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/ag;
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

    .line 604
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$11;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$11;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$11;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$11;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(JJ)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$11;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(JJ)V

    :goto_0
    return-void
.end method
