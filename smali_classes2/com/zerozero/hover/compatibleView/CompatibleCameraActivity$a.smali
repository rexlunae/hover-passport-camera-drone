.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;
.super Landroid/os/Handler;
.source "CompatibleCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 606
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->e(I)V

    :goto_0
    return-void
.end method
