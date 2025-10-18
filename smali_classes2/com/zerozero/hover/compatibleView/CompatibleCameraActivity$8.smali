.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->j(I)V
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

    .line 844
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 848
    iget v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0a0085

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0a007a

    :goto_0
    if-eq v0, v1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    new-instance v2, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8$1;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;)V

    invoke-static {v1, v0, v2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ILjava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
