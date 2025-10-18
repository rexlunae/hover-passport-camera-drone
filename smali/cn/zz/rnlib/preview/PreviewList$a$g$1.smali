.class final Lcn/zz/rnlib/preview/PreviewList$a$g$1;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a$g;->onClick(Landroid/view/View;)V
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
        "Lcn/zz/rnlib/preview/PostRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList$a$g;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList$a$g;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g$1;->a:Lcn/zz/rnlib/preview/PreviewList$a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/zz/rnlib/preview/PostRespone;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PostRespone;->getStatus()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "success"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g$1;->a:Lcn/zz/rnlib/preview/PreviewList$a$g;

    iget-object p1, p1, Lcn/zz/rnlib/preview/PreviewList$a$g;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$g$1;->a:Lcn/zz/rnlib/preview/PreviewList$a$g;

    iget-object v0, v0, Lcn/zz/rnlib/preview/PreviewList$a$g;->c:Lcn/zz/rnlib/preview/PreviewItem;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g$1;->a:Lcn/zz/rnlib/preview/PreviewList$a$g;

    iget-object v1, v1, Lcn/zz/rnlib/preview/PreviewList$a$g;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-static {p1, v0, v1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcn/zz/rnlib/preview/PostRespone;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a$g$1;->a(Lcn/zz/rnlib/preview/PostRespone;)V

    return-void
.end method
