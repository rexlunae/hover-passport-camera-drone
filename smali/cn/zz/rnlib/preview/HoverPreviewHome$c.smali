.class final Lcn/zz/rnlib/preview/HoverPreviewHome$c;
.super Ljava/lang/Object;
.source "HoverPreviewHome.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/HoverPreviewHome;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/HoverPreviewHome;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/HoverPreviewHome;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    iget-object v1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    iget-object v3, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v3}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->measure(II)V

    .line 57
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    iget-object v1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getTop()I

    move-result v2

    iget-object v3, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v3}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getRight()I

    move-result v3

    iget-object v4, p0, Lcn/zz/rnlib/preview/HoverPreviewHome$c;->a:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v4}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zz/rnlib/preview/HoverPreviewHome;->layout(IIII)V

    return-void
.end method
