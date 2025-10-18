.class Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;
.super Ljava/lang/Object;
.source "SettingHomeFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 308
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->a(J)V

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
