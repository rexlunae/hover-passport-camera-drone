.class public Lcom/zerozero/hover/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/WebViewActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/WebViewActivity;->d:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 96
    new-instance v0, Lcom/zerozero/hover/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/WebViewActivity$2;-><init>(Lcom/zerozero/hover/WebViewActivity;)V

    .line 116
    iget-object v1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/zerozero/hover/WebViewActivity$3;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/WebViewActivity$3;-><init>(Lcom/zerozero/hover/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 124
    iget-object v1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/zerozero/hover/WebViewActivity$4;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/WebViewActivity$4;-><init>(Lcom/zerozero/hover/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 169
    iget-object v1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/WebViewActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400e5

    .line 41
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/WebViewActivity;->setContentView(I)V

    const p1, 0x7f11011b

    .line 42
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    const p1, 0x7f1101e4

    .line 43
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->e:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p0}, Lcom/zerozero/hover/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0201ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f110349

    .line 46
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/zerozero/hover/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/WebViewActivity$1;-><init>(Lcom/zerozero/hover/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/zerozero/hover/WebViewActivity;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/zerozero/hover/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->c:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
