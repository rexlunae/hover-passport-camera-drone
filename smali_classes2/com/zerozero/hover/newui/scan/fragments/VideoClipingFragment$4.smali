.class Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;
.super Ljava/lang/Object;
.source "VideoClipingFragment.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iput-wide p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 431
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(J)V

    .line 432
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
