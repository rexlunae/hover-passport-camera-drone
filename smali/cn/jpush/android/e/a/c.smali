.class public Lcn/jpush/android/e/a/c;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcn/jpush/android/e/a/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Ft(|:n~l}1l::k\'ts#`uk\u007f?}0u:8f4i:}9y\'P-x4\u2013P?.<in)|4dnll,\'s\"d0dn%a;&"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    if-gt v6, v3, :cond_0

    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v2

    goto :goto_3

    :cond_0
    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v2

    :goto_1
    if-gt v6, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    aput-object v0, v5, v7

    const-string v1, "Nt&k6s\u007f(M=uu!k\u0016ks)`!"

    move v4, v2

    move v5, v3

    :goto_2
    move-object v0, v8

    goto :goto_0

    :pswitch_0
    aput-object v0, v5, v7

    sput-object v8, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v5, v7

    const/4 v5, 0x2

    const-string v1, "\'s\"d0dnld&\'s\"z0u|-m0\'y#c%k\u007f8k9~:#`uwh#i\'bi?."

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_3
    move v9, v0

    :goto_4
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_1

    const/16 v11, 0x55

    goto :goto_5

    :pswitch_2
    const/16 v11, 0xe

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x4c

    goto :goto_5

    :pswitch_4
    const/16 v11, 0x1a

    goto :goto_5

    :pswitch_5
    const/4 v11, 0x7

    :goto_5
    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v1, v0

    add-int/lit8 v9, v9, 0x1

    if-nez v6, :cond_2

    move v0, v6

    goto :goto_4

    :cond_2
    move v0, v9

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jpush/android/e/a/c;->a:Ljava/lang/String;

    new-instance v0, Lcn/jpush/android/e/a/d;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/e/a/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-ge p2, p4, :cond_0

    iget-object p2, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    invoke-virtual {p2, p1, p3}, Lcn/jpush/android/e/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    const/16 v0, 0x19

    if-gt p2, v0, :cond_0

    iput-boolean v1, p0, Lcn/jpush/android/e/a/c;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/jpush/android/e/a/c;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/e/a/c;->b:Lcn/jpush/android/e/a/d;

    invoke-virtual {v0}, Lcn/jpush/android/e/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/jpush/android/e/a/c;->c:Z

    sget-object v0, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
