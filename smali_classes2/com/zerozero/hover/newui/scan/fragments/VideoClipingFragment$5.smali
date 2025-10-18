.class Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;
.super Ljava/lang/Object;
.source "VideoClipingFragment.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v2

    invoke-virtual {v2}, Lrqg/fantasy/muses/theme/BaseTheme;->getThemeType()I

    move-result v2

    invoke-static {v2}, Lcom/zerozero/hover/ui/sc/i;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method
