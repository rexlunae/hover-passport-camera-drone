.class Lcom/zerozero/hover/g/a/v$a;
.super Lcom/zerozero/core/download/e;
.source "CameraPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/g/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

.field private d:Lcom/zerozero/core/db/entity/h;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/g/a/v;JLcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/h;ZLjava/lang/String;I)V
    .locals 1

    .line 1767
    invoke-direct {p0}, Lcom/zerozero/core/download/e;-><init>()V

    .line 1769
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->b:Ljava/lang/ref/WeakReference;

    .line 1770
    iput-wide p2, p0, Lcom/zerozero/hover/g/a/v$a;->a:J

    .line 1771
    iput-boolean p6, p0, Lcom/zerozero/hover/g/a/v$a;->e:Z

    .line 1772
    iput-object p7, p0, Lcom/zerozero/hover/g/a/v$a;->f:Ljava/lang/String;

    .line 1773
    iput p8, p0, Lcom/zerozero/hover/g/a/v$a;->g:I

    .line 1774
    iput-object p4, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 1775
    iput-object p5, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 4

    .line 1785
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/v$a;->e:Z

    if-nez p1, :cond_0

    .line 1786
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/g/a/v;

    .line 1787
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;JJ)F

    move-result v0

    .line 1788
    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->a(F)V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 5

    .line 1795
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/g/a/v;

    .line 1796
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1797
    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->u(Lcom/zerozero/hover/g/a/v;)V

    .line 1798
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    .line 1799
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 1800
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 1801
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/v$a;->a:J

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 1802
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 1803
    iput-object v2, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 1804
    iput-object v2, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    goto :goto_0

    .line 1806
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/v$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/zerozero/hover/view/f;->b(Ljava/lang/String;)V

    .line 1808
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    .line 1809
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 1811
    iget-wide v3, p0, Lcom/zerozero/hover/g/a/v$a;->a:J

    invoke-static {v3, v4}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 1812
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 1813
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/g/a/v$a;->g:I

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 1814
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v3

    .line 1813
    invoke-virtual {p1, v0, v1, v3}, Lcom/zerozero/core/a/b;->a(III)V

    .line 1815
    iput-object v2, p0, Lcom/zerozero/hover/g/a/v$a;->c:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 1816
    iput-object v2, p0, Lcom/zerozero/hover/g/a/v$a;->d:Lcom/zerozero/core/db/entity/h;

    :goto_0
    return-void
.end method
