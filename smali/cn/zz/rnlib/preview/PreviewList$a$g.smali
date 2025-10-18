.class final Lcn/zz/rnlib/preview/PreviewList$a$g;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList$a;

.field final synthetic b:I

.field final synthetic c:Lcn/zz/rnlib/preview/PreviewItem;

.field final synthetic d:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList$a;ILcn/zz/rnlib/preview/PreviewItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    iput p2, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->b:I

    iput-object p3, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->c:Lcn/zz/rnlib/preview/PreviewItem;

    iput-object p4, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->d:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 281
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a;->b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->b:I

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->c:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-interface {p1, v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome$b;->c(ILcn/zz/rnlib/preview/PreviewItem;)V

    .line 282
    :cond_0
    invoke-static {}, Lcn/zz/rnlib/preview/b;->a()Lcn/zz/rnlib/preview/PreViewApi;

    move-result-object p1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$g;->c:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcn/zz/rnlib/preview/PreViewApi$DefaultImpls;->addLike$default(Lcn/zz/rnlib/preview/PreViewApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 283
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 284
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 285
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$a$g$1;

    invoke-direct {v0, p0}, Lcn/zz/rnlib/preview/PreviewList$a$g$1;-><init>(Lcn/zz/rnlib/preview/PreviewList$a$g;)V

    check-cast v0, Lio/reactivex/b/e;

    .line 289
    sget-object v1, Lcn/zz/rnlib/preview/PreviewList$a$g$2;->a:Lcn/zz/rnlib/preview/PreviewList$a$g$2;

    check-cast v1, Lio/reactivex/b/e;

    .line 285
    invoke-virtual {p1, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method
