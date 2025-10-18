.class Lcom/meiqia/meiqiasdk/f/f$3;
.super Ljava/lang/Object;
.source "MQChatAdapter.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/d/p;I)V
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

    .line 232
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/f$3;->a:Lcom/meiqia/meiqiasdk/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$3;->a:Lcom/meiqia/meiqiasdk/f/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/f/f;I)I

    .line 236
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$3;->a:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$3;->a:Lcom/meiqia/meiqiasdk/f/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/f/f;I)I

    .line 242
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f$3;->a:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method
