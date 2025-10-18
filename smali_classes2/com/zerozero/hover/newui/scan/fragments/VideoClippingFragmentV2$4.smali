.class Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;
.super Ljava/lang/Object;
.source "VideoClippingFragmentV2.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v2

    invoke-virtual {v2}, Lrqg/fantasy/muses/theme/BaseTheme;->getThemeType()I

    move-result v2

    invoke-static {v2}, Lcom/zerozero/hover/ui/sc/i;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 553
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
