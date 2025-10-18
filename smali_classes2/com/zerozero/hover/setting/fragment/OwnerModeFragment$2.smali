.class Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;
.super Ljava/lang/Object;
.source "OwnerModeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$2;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-static {v1}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->c(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
