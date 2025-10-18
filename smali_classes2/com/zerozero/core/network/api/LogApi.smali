.class public interface abstract Lcom/zerozero/core/network/api/LogApi;
.super Ljava/lang/Object;
.source "LogApi.java"


# virtual methods
.method public abstract getHoverLog(ZZ)Lretrofit2/b;
    .param p1    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "app"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/t;
            a = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverLogResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/log"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Authorization: Basic emVybzowdWFuITB1YW4K"
        }
    .end annotation
.end method

.method public abstract getHoverLogSize()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/log/memory"
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "Authorization: Basic emVybzowdWFuITB1YW4K"
        }
    .end annotation
.end method
