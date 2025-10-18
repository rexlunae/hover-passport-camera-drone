.class Lcom/zerozero/hover/WebViewActivity$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/WebViewActivity$1;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/zerozero/hover/WebViewActivity$1;->a:Lcom/zerozero/hover/WebViewActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/WebViewActivity;->finish()V

    return-void
.end method
