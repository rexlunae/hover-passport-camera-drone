.class Lcom/zerozero/hover/WebViewActivity$4;
.super Landroid/webkit/WebViewClient;
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

    .line 124
    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {p2}, Lcom/zerozero/hover/WebViewActivity;->c(Lcom/zerozero/hover/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 154
    iget-object p2, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {p2}, Lcom/zerozero/hover/WebViewActivity;->c(Lcom/zerozero/hover/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result p2

    if-nez p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {p2}, Lcom/zerozero/hover/WebViewActivity;->c(Lcom/zerozero/hover/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-static {p2}, Lcom/zerozero/hover/WebViewActivity;->a(Lcom/zerozero/hover/WebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "http"

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x30000000

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    iget-object p2, p0, Lcom/zerozero/hover/WebViewActivity$4;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
