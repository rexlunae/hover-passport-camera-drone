.class final Lcn/zz/rnlib/preview/PreviewList$a$h;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/VideoView;Landroid/content/Context;Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList$a;

.field final synthetic b:Lcn/zz/rnlib/preview/VideoView;

.field final synthetic c:Lcn/zz/rnlib/preview/PreviewList$a$c;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/VideoView;Lcn/zz/rnlib/preview/PreviewList$a$c;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->b:Lcn/zz/rnlib/preview/VideoView;

    iput-object p3, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->c:Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 429
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->b:Lcn/zz/rnlib/preview/VideoView;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/VideoView;->start()V

    .line 430
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->b:Lcn/zz/rnlib/preview/VideoView;

    .line 431
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->a:Lcn/zz/rnlib/preview/PreviewList$a;

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->c:Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-static {p1, v0}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/PreviewList$a$c;)V

    .line 432
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$h;->c:Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
