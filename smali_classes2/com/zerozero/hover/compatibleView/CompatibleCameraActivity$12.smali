.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 917
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iget v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;->a:I

    new-instance v2, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12$1;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;)V

    const v3, 0x7f0a0058

    const v4, 0x7f0a0057

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(IIILjava/lang/Runnable;)V

    return-void
.end method
