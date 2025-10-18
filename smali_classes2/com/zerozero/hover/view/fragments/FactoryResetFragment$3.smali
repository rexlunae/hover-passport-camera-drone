.class Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;
.super Ljava/lang/Object;
.source "FactoryResetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    const v3, 0x7f0a00da

    .line 93
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3$1;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3$1;-><init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment$3;)V

    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method
