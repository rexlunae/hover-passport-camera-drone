.class Lcom/zerozero/hover/view/adapter/g$3;
.super Ljava/lang/Object;
.source "RemoteMediaAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/network/DownloadService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/adapter/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/g;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/g$3;->a:Lcom/zerozero/hover/view/adapter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g$3;->a:Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/g;->j()V

    .line 286
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g$3;->a:Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g$3;->a:Lcom/zerozero/hover/view/adapter/g;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/e/a;

    .line 292
    invoke-virtual {v1}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
