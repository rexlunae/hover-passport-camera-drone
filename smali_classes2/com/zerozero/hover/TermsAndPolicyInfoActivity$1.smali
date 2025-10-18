.class Lcom/zerozero/hover/TermsAndPolicyInfoActivity$1;
.super Landroid/webkit/WebViewClient;
.source "TermsAndPolicyInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TermsAndPolicyInfoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/zerozero/hover/TermsAndPolicyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TermsAndPolicyInfoActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/TermsAndPolicyInfoActivity$1;->b:Lcom/zerozero/hover/TermsAndPolicyInfoActivity;

    iput-object p2, p0, Lcom/zerozero/hover/TermsAndPolicyInfoActivity$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/zerozero/hover/TermsAndPolicyInfoActivity$1;->a:Landroid/webkit/WebView;

    const-string p2, "javascript:document.body.style.margin=\"8%\"; void 0"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
