.class Lcom/zerozero/hover/SettingsBaseActivity$1;
.super Ljava/lang/Object;
.source "SettingsBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/SettingsBaseActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/SettingsBaseActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity$1;->a:Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity$1;->a:Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/SettingsBaseActivity;->onBackPressed()V

    return-void
.end method
