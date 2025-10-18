.class final Lcn/zz/rnlib/preview/PreviewList$a$d;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/b/b/q$a;

.field final synthetic b:Lcn/zz/rnlib/preview/PreviewList$a$c;

.field final synthetic c:Lcn/zz/rnlib/preview/VideoView;


# direct methods
.method constructor <init>(Lkotlin/b/b/q$a;Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->a:Lkotlin/b/b/q$a;

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->b:Lcn/zz/rnlib/preview/PreviewList$a$c;

    iput-object p3, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->c:Lcn/zz/rnlib/preview/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->a:Lkotlin/b/b/q$a;

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->a:Lkotlin/b/b/q$a;

    iget-boolean v0, v0, Lkotlin/b/b/q$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/b/b/q$a;->a:Z

    .line 368
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->a:Lkotlin/b/b/q$a;

    iget-boolean p1, p1, Lkotlin/b/b/q$a;->a:Z

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->b:Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->k()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/zz/rnlib/R$mipmap;->icon_mute:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->c:Lcn/zz/rnlib/preview/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/zz/rnlib/preview/VideoView;->a(FF)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->b:Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->k()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/zz/rnlib/R$mipmap;->icon_sound:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$d;->c:Lcn/zz/rnlib/preview/VideoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcn/zz/rnlib/preview/VideoView;->a(FF)V

    :goto_0
    return-void
.end method
