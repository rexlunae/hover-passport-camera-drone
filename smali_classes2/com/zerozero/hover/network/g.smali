.class public Lcom/zerozero/hover/network/g;
.super Ljava/lang/Object;
.source "RequestManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/zerozero/core/network/api/HoverApi;

.field private static c:Lcom/zerozero/core/network/api/PlaneApi;

.field private static d:Lcom/zerozero/core/network/api/UpdateApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->a()Lcom/zerozero/core/network/api/HoverApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/network/g;->b:Lcom/zerozero/core/network/api/HoverApi;

    .line 43
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->b()Lcom/zerozero/core/network/api/PlaneApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    .line 44
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->d()Lcom/zerozero/core/network/api/UpdateApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/network/g;->d:Lcom/zerozero/core/network/api/UpdateApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0}, Lcom/zerozero/core/network/api/PlaneApi;->getMediaInfo(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0, p1}, Lcom/zerozero/core/network/api/PlaneApi;->getSpecialSession(J)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0, p1}, Lcom/zerozero/core/network/api/PlaneApi;->getSpecialSessionWithMeta(J)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0, p1}, Lcom/zerozero/core/network/api/PlaneApi;->getSession(J)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)V
    .locals 3

    .line 99
    invoke-static {p0, p1}, Lcom/zerozero/hover/c/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/zerozero/hover/network/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markSessionDownloaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " was marked"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/zerozero/hover/network/g;->c:Lcom/zerozero/core/network/api/PlaneApi;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/zerozero/core/network/api/PlaneApi;->markDownloaded(JZ)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/network/g$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/network/g$1;-><init>(J)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method
