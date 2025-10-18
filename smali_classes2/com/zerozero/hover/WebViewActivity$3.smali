.class Lcom/zerozero/hover/WebViewActivity$3;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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

    .line 116
    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity$3;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 119
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity$3;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
