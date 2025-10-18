.class Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;
.super Ljava/lang/Object;
.source "VideoThemeFragment.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v2

    iget-object v2, v2, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {v2}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$2;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method
