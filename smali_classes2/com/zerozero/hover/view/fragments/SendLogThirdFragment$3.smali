.class Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;
.super Ljava/lang/Object;
.source "SendLogThirdFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->d(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startUpload: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$3;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->e(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V

    return-void
.end method
