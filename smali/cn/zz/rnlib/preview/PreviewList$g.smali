.class final Lcn/zz/rnlib/preview/PreviewList$g;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList;->onScrolled(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$g;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$g;->a:Lcn/zz/rnlib/preview/PreviewList;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList$g;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;Landroid/content/Context;Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
