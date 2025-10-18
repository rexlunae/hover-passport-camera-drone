.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$9;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s()V
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

    .line 885
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$9;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 887
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$9;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->t(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
