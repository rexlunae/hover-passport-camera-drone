.class final Lcn/zz/rnlib/preview/PreviewList$d;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/util/List<",
        "+",
        "Lcn/zz/rnlib/preview/PreviewItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$d;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$d;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewList;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type cn.zz.rnlib.preview.PreviewList.Adapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Ljava/util/List;)V

    .line 64
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$d;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {p1}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;)Lcn/zz/rnlib/preview/PreviewList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a;->b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome$b;->a(ZLjava/lang/Throwable;)V

    :cond_1
    return-void
.end method
