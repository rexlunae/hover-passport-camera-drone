.class Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5$1;
.super Ljava/lang/Object;
.source "ScTestFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5$1;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5$1;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5$1;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5$1;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    return-void
.end method
