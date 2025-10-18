.class Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;
.super Ljava/lang/Object;
.source "SettingHomeFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z
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

    .line 177
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    .line 181
    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\"HoverCamera\"\u6807\u7b7e\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 182
    invoke-static {v0}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
