.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;
.super Ljava/lang/Object;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;I)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;->b:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    iput p2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;->b:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    iget v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;->a:I

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(I)V

    return-void
.end method
