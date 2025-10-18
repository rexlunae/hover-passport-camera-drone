.class Lcom/zerozero/hover/view/fragments/FactoryResetFragment$1;
.super Ljava/lang/Object;
.source "FactoryResetFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->onClick(Landroid/view/View;)V
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

    .line 39
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$1;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$1;->a:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
