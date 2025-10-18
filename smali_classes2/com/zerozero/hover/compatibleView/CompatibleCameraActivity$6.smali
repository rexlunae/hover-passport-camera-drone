.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g(I)V
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

    .line 762
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 764
    iget v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->q(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/a;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;->a:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/a;->a(I)V

    return-void
.end method
