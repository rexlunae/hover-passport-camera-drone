.class Lcom/zerozero/hover/view/adapter/g$1;
.super Ljava/lang/Object;
.source "RemoteMediaAdapter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/adapter/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/NoneResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/view/adapter/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/g;Ljava/util/List;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/g$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/zerozero/hover/view/adapter/g;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete remote files failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    instance-of p1, p2, Ljava/io/EOFException;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/g;->a(Lcom/zerozero/hover/view/adapter/g;)V

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a014d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/g;->a(Lcom/zerozero/hover/view/adapter/g;)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    invoke-static {p2}, Lcom/zerozero/hover/view/adapter/g;->b(Lcom/zerozero/hover/view/adapter/g;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0a0125

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/g$1;->b:Lcom/zerozero/hover/view/adapter/g;

    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/g$1;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/adapter/g;->a(Lcom/zerozero/hover/view/adapter/g;Ljava/util/List;)V

    return-void
.end method
