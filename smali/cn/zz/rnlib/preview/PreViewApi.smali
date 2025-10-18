.class public interface abstract Lcn/zz/rnlib/preview/PreViewApi;
.super Ljava/lang/Object;
.source "PreviewService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/preview/PreViewApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addLike(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "test"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcn/zz/rnlib/preview/PostRespone;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "api/v1/showcase/{cardId}/like"
    .end annotation
.end method

.method public abstract getSceneListByType(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/b/t;
            a = "skip"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/b/t;
            a = "take"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "test"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "api/v1/showcase/scene.json"
    .end annotation
.end method
