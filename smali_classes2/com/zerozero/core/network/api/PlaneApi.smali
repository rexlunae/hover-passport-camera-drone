.class public interface abstract Lcom/zerozero/core/network/api/PlaneApi;
.super Ljava/lang/Object;
.source "PlaneApi.java"


# virtual methods
.method public abstract deleteItemsOnHover(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/request/DeleteRequestBody;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/resource/delete/"
    .end annotation
.end method

.method public abstract downloadMediaFile(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation

    .annotation runtime Lretrofit2/b/w;
    .end annotation
.end method

.method public abstract downloadMediaFile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/x;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "Range"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation

    .annotation runtime Lretrofit2/b/w;
    .end annotation
.end method

.method public abstract formatHover()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/resource/format/"
    .end annotation
.end method

.method public abstract getAllNotDownloadSessions(Z)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "downloaded"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/filter"
    .end annotation
.end method

.method public abstract getHoverMemory()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/MemoryResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/memory"
    .end annotation
.end method

.method public abstract getMediaInfo(Ljava/lang/String;)Lio/reactivex/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "file_name"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/media/{file_name}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "has_meta: true"
        }
    .end annotation
.end method

.method public abstract getMediasFromHover()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/"
    .end annotation
.end method

.method public abstract getNotDownloadSessions(IZ)Lio/reactivex/f;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "scene_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "downloaded"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/filter"
    .end annotation
.end method

.method public abstract getNotDownloadSessionsInScene(IZ)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "scene_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "downloaded"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/filter"
    .end annotation
.end method

.method public abstract getSession(J)Lio/reactivex/f;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/{session_id}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "has_meta: true"
        }
    .end annotation
.end method

.method public abstract getSessionsInScene(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/b/t;
            a = "scene_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/filter"
    .end annotation
.end method

.method public abstract getSpecialSession(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/{session_id}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "has_meta: false"
        }
    .end annotation
.end method

.method public abstract getSpecialSessionWithMeta(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "session_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/v1/resource/session/{session_id}"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "has_meta: true"
        }
    .end annotation
.end method

.method public abstract markDownloaded(JZ)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/b/s;
            a = "session_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "downloaded"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "/v1/resource/session/{session_id}"
    .end annotation
.end method

.method public abstract uploadCheck(Lcom/zerozero/core/network/request/UploadCheckBody;)Lretrofit2/b;
    .param p1    # Lcom/zerozero/core/network/request/UploadCheckBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/UploadCheckBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadCheckResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/otapkg/brief"
    .end annotation
.end method

.method public abstract uploadCleanPackage()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/otapkg/clean"
    .end annotation
.end method

.method public abstract uploadItemsToHover(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "name"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/i;
            a = "size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "replace"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "hide"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v1/resource/upload/"
    .end annotation
.end method

.method public abstract uploadPackage(Ljava/lang/String;JJLokhttp3/RequestBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "uploadid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/b/i;
            a = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/b/i;
            a = "size"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/otapkg/upload"
    .end annotation
.end method
