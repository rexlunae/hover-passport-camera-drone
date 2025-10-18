.class Lcom/zerozero/hover/CameraActivity$12$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/CameraActivity$12;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity$12;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$12$1;->a:Lcom/zerozero/hover/CameraActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1007
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity$12$1;->a:Lcom/zerozero/hover/CameraActivity$12;

    iget-object v1, v1, Lcom/zerozero/hover/CameraActivity$12;->b:Lcom/zerozero/hover/CameraActivity;

    const-class v2, Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity$12$1;->a:Lcom/zerozero/hover/CameraActivity$12;

    iget-object v1, v1, Lcom/zerozero/hover/CameraActivity$12;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/CameraActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
