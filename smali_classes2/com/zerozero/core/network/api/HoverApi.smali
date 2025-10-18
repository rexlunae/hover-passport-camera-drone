.class public interface abstract Lcom/zerozero/core/network/api/HoverApi;
.super Ljava/lang/Object;
.source "HoverApi.java"


# virtual methods
.method public abstract getProblematicSNs()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/ProblematicSN;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/v1/aftersale/sn/list.json"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "cache:0"
        }
    .end annotation
.end method

.method public abstract getSocialHubs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "skip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "take"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/v1/showcase/scene.json"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "cache:30"
        }
    .end annotation
.end method

.method public abstract postActivateInfo(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "records"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/v1/activation/batch.json"
    .end annotation
.end method

.method public abstract requestHoverDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "app_platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "app_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "firmware_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverDialogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/api/v1/pop-ups.json"
    .end annotation
.end method

.method public abstract submitSupportAndFeedback(Lcom/zerozero/core/network/request/NetworkRequestBody;)Lretrofit2/b;
    .param p1    # Lcom/zerozero/core/network/request/NetworkRequestBody;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/NetworkRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/api/v1/feedback"
    .end annotation
.end method
