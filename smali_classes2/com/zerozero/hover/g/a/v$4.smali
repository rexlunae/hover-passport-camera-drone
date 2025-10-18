.class Lcom/zerozero/hover/g/a/v$4;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/network/DownloadService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 1942
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/f;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;JJZI)V
    .locals 3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 1946
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mObserver:  path  ===   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/v;->v(Lcom/zerozero/hover/g/a/v;)J

    move-result-wide p2

    cmp-long v0, p4, p2

    const/4 p2, 0x1

    if-lez v0, :cond_0

    if-ne p7, p2, :cond_0

    if-eqz p6, :cond_0

    .line 1948
    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3, p4, p5}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;J)J

    .line 1950
    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/zerozero/hover/view/f;->a(Ljava/lang/String;)V

    .line 1951
    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/zerozero/hover/view/f;->b(Ljava/lang/String;)V

    .line 1953
    :cond_0
    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->w(Lcom/zerozero/hover/g/a/v;)J

    move-result-wide v0

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    if-ne p7, p2, :cond_1

    if-nez p6, :cond_1

    .line 1955
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p2, p4, p5}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;J)J

    .line 1956
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v$4;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zerozero/hover/view/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
