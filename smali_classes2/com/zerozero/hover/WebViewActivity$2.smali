.class Lcom/zerozero/hover/WebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/WebViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/WebViewActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity$2;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity$2;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {v0}, Lcom/zerozero/hover/WebViewActivity;->b(Lcom/zerozero/hover/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity$2;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {v0}, Lcom/zerozero/hover/WebViewActivity;->b(Lcom/zerozero/hover/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity$2;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {v0}, Lcom/zerozero/hover/WebViewActivity;->b(Lcom/zerozero/hover/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity$2;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {p1}, Lcom/zerozero/hover/WebViewActivity;->a(Lcom/zerozero/hover/WebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
