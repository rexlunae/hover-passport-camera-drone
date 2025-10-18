.class Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;
.super Ljava/lang/Object;
.source "ImageFilterFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)I

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)V

    .line 241
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    :cond_1
    return-void
.end method
