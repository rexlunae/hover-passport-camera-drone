.class Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;
.super Ljava/lang/Object;
.source "UpdateFirmwareFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;->a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;->a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;->a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;->a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->b(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment$2;->a:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-static {v2}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
