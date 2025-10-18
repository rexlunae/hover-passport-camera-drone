.class Lcom/zerozero/hover/view/widget/TrackingGuideView$1;
.super Ljava/lang/Object;
.source "TrackingGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/TrackingGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/TrackingGuideView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/TrackingGuideView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$1;->a:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$1;->a:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->a(Lcom/zerozero/hover/view/widget/TrackingGuideView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 40
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$1;->a:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->setVisibility(I)V

    return-void
.end method
