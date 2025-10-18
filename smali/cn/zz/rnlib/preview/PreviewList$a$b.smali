.class public final Lcn/zz/rnlib/preview/PreviewList$a$b;
.super Lcn/zz/rnlib/preview/PreviewList$a$a;
.source "PreviewList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/PreviewList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a$a;-><init>(Landroid/view/View;)V

    .line 473
    sget v0, Lcn/zz/rnlib/R$id;->image_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final h()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 473
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
