.class Lcom/zerozero/hover/g/a/ag$8;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;I)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/ag$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/zerozero/hover/g/a/ag$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1024
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->s(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$8;->a:Ljava/lang/String;

    iget v4, p0, Lcom/zerozero/hover/g/a/ag$8;->b:I

    invoke-interface {v0, v3, v4, v2}, Lcom/zerozero/hover/view/fragments/a/c;->a(Ljava/lang/String;IZ)V

    .line 1026
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0, v2, v1, v2}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(ZZZ)V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$8;->a:Ljava/lang/String;

    iget v4, p0, Lcom/zerozero/hover/g/a/ag$8;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(Ljava/lang/String;I)V

    .line 1030
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$8;->c:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {v0, v2, v1, v2}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
