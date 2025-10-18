.class public Lcn/zz/rnlib/preview/PreviewList$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreviewList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/PreviewList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcn/zz/rnlib/preview/RatioRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 451
    sget v0, Lcn/zz/rnlib/R$id;->auth_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 452
    sget v0, Lcn/zz/rnlib/R$id;->auth_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->b:Landroid/widget/TextView;

    .line 453
    sget v0, Lcn/zz/rnlib/R$id;->like_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->c:Landroid/widget/ImageView;

    .line 454
    sget v0, Lcn/zz/rnlib/R$id;->like_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->d:Landroid/widget/LinearLayout;

    .line 455
    sget v0, Lcn/zz/rnlib/R$id;->like_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->e:Landroid/widget/TextView;

    .line 456
    sget v0, Lcn/zz/rnlib/R$id;->share_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->f:Landroid/widget/LinearLayout;

    .line 458
    sget v0, Lcn/zz/rnlib/R$id;->item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zz/rnlib/preview/RatioRelativeLayout;

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->g:Lcn/zz/rnlib/preview/RatioRelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 451
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 452
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 453
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 1

    .line 454
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 455
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 1

    .line 456
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g()Lcn/zz/rnlib/preview/RatioRelativeLayout;
    .locals 1

    .line 458
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$a;->g:Lcn/zz/rnlib/preview/RatioRelativeLayout;

    return-object v0
.end method
