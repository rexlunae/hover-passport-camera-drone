.class Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$1;
.super Ljava/lang/Object;
.source "CalibrateInitFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$1;->a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

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

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$1;->a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
