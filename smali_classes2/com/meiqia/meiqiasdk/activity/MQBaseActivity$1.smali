.class Lcom/meiqia/meiqiasdk/activity/MQBaseActivity$1;
.super Ljava/lang/Object;
.source "MQBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->onBackPressed()V

    return-void
.end method
