.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$14;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$14;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 267
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$14;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
