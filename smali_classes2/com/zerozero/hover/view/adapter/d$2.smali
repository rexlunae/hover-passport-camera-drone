.class Lcom/zerozero/hover/view/adapter/d$2;
.super Ljava/lang/Object;
.source "LocalVideoAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/network/DownloadService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/adapter/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/adapter/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/d;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/d$2;->a:Lcom/zerozero/hover/view/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d$2;->a:Lcom/zerozero/hover/view/adapter/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/d;->i()V

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d$2;->a:Lcom/zerozero/hover/view/adapter/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d$2;->a:Lcom/zerozero/hover/view/adapter/d;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/d;->b:Ljava/util/List;

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

    .line 213
    invoke-virtual {v1}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/d$2;->a:Lcom/zerozero/hover/view/adapter/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/d;->notifyDataSetChanged()V

    return-void
.end method
