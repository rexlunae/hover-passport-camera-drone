.class final Lcn/zz/rnlib/preview/PreviewList$a$f;
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


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList$a;ILcn/zz/rnlib/preview/PreviewItem;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    iput p2, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->b:I

    iput-object p3, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->c:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a;->b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->b:I

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList$a$f;->c:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-interface {p1, v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome$b;->b(ILcn/zz/rnlib/preview/PreviewItem;)V

    :cond_0
    return-void
.end method
