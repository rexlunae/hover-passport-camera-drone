.class public final Lcn/zz/rnlib/preview/PreviewList$a$c;
.super Lcn/zz/rnlib/preview/PreviewList$a$a;
.source "PreviewList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/PreviewList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a$a;-><init>(Landroid/view/View;)V

    .line 462
    sget v0, Lcn/zz/rnlib/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 463
    sget v0, Lcn/zz/rnlib/R$id;->video_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->b:Landroid/widget/FrameLayout;

    .line 464
    sget v0, Lcn/zz/rnlib/R$id;->volume_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->c:Landroid/widget/LinearLayout;

    .line 465
    sget v0, Lcn/zz/rnlib/R$id;->volume_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->d:Landroid/widget/ImageView;

    .line 466
    sget v0, Lcn/zz/rnlib/R$id;->video_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final h()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 462
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    .line 463
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 464
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    .line 465
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    .line 466
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$c;->e:Landroid/widget/ImageView;

    return-object v0
.end method
