.class public Lcn/jpush/android/e/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mWebViewHelper:Lcn/jpush/android/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u0016sQwd-OAl^;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/e/a/b;->TAG:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v1, v3

    :goto_2
    aget-char v4, v0, v3

    rem-int/lit8 v5, v1, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2e

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x22

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x5e

    :goto_3
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0}, Lcn/jpush/android/e/a/f;->close()V

    return-void
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->executeMsgMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static setWebViewHelper(Lcn/jpush/android/e/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    return-void
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0}, Lcn/jpush/android/e/a/f;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->startMainActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->startPushActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->triggerNativeAction(Ljava/lang/String;)V

    return-void
.end method
