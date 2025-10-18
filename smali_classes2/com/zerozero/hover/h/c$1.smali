.class Lcom/zerozero/hover/h/c$1;
.super Ljava/lang/Object;
.source "GetUpdateInfo.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/h/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/h/c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->b(Lcom/zerozero/hover/h/c;)Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->b(Lcom/zerozero/hover/h/c;)Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a()V

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->c(Lcom/zerozero/hover/h/c;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0a0107

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;

    .line 91
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getSize()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;J)J

    .line 92
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;Z)Z

    .line 94
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zerozero/hover/h/c;->b(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getSize()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;J)J

    .line 97
    iget-object p2, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->getDownload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/h/c;->c(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/h/c$1;->a:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;)Lcom/zerozero/hover/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/h/a;->e()V

    :cond_0
    return-void
.end method
