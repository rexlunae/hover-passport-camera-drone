.class public final Lcn/zz/rnlib/preview/PreViewApi$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/PreViewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic addLike$default(Lcn/zz/rnlib/preview/PreViewApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 0
    .annotation runtime Lretrofit2/b/o;
        a = "api/v1/showcase/{cardId}/like"
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addLike"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "test"

    .line 61
    :cond_1
    invoke-interface {p0, p1, p2}, Lcn/zz/rnlib/preview/PreViewApi;->addLike(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSceneListByType$default(Lcn/zz/rnlib/preview/PreViewApi;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 0
    .annotation runtime Lretrofit2/b/f;
        a = "api/v1/showcase/scene.json"
    .end annotation

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSceneListByType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "test"

    .line 57
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcn/zz/rnlib/preview/PreViewApi;->getSceneListByType(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method
