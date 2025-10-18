.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$16;
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

    .line 319
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$16;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$16;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->c(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
