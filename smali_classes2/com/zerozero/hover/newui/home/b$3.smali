.class Lcom/zerozero/hover/newui/home/b$3;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/util/List<",
        "Lcom/zerozero/core/network/response/ProblematicSN;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/b;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/b$3;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/ProblematicSN;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 945
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b$3;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/home/b;->d(Lcom/zerozero/hover/newui/home/b;)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/ProblematicSN;",
            ">;>;",
            "Lretrofit2/l<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/ProblematicSN;",
            ">;>;)V"
        }
    .end annotation

    .line 936
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->a()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 937
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b$3;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/home/b;->b(Lcom/zerozero/hover/newui/home/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "problematic_sn_list"

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_0
    invoke-virtual {p2}, Lretrofit2/l;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 939
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b$3;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/home/b;->d(Lcom/zerozero/hover/newui/home/b;)V

    :cond_1
    :goto_0
    return-void
.end method
