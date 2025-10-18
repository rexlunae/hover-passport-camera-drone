.class Lcom/zerozero/hover/CameraActivity$8$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/CameraActivity$8;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity$8;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$8$1;->a:Lcom/zerozero/hover/CameraActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$8$1;->a:Lcom/zerozero/hover/CameraActivity$8;

    iget-object v0, v0, Lcom/zerozero/hover/CameraActivity$8;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/CameraActivity;->finish()V

    return-void
.end method
