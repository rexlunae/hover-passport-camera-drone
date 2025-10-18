.class Lcom/meiqia/meiqiasdk/f/f$1;
.super Ljava/lang/Object;
.source "MQChatAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/f;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/f;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/f$1;->a:Lcom/meiqia/meiqiasdk/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$1;->a:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method
