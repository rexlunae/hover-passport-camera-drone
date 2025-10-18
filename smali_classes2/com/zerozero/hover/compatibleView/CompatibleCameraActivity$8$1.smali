.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8$1;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8$1;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8$1;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;

    iget-object v0, v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->finish()V

    return-void
.end method
