.class final Lcn/zz/rnlib/preview/PreviewList$h;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/e;


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

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$h;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$h;->a(Ljava/util/List;)V

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

    .line 146
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$h;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {v0}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;)Lcn/zz/rnlib/preview/PreviewList$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->b(Ljava/util/List;)V

    .line 147
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$h;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {p1}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;)Lcn/zz/rnlib/preview/PreviewList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a;->b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome$b;->a(ZLjava/lang/Throwable;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$h;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {p1, v0}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;Z)V

    return-void
.end method
