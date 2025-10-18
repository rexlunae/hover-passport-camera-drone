.class public final Lcn/jpush/android/ui/a;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcn/jpush/android/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "V\u0011\u001cbt^\u001bVyuC\u001a\u0016d5R\u0007\u000cbz\u0019+=HO"

    const/16 v4, 0xe

    const/16 v5, 0xf

    const/16 v6, 0x11

    const/16 v7, 0x12

    const/16 v8, 0x13

    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/4 v13, 0x5

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "V\n\u001cyt\u0018U"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "C\u0016\u000c|~\n"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "V\u0011\u001cbt^\u001bVyuC\u001a\u0016d5R\u0007\u000cbz\u0019,-RQr<,"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u0019\u001e\u0008{"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "V\u0011\u001cbt^\u001bVyuC\u001a\u0016d5V\u001c\u000cytYQ.Y^`"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0019\u0012\u0008#"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "S\u0016\nuxCB"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "~\u0011\u000eqw^\u001bXei["

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "_\u000b\u000c`"

    move/from16 v17, v6

    move/from16 v16, v14

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "Z\u001e\u0011|oX"

    move/from16 v16, v5

    move/from16 v17, v14

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u0011\u001c\u0017~oR\u0011\u000c-"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0019\u0012\u0008$"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xd

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0011\u001b\u0011b~T\u000bEvz[\u000c\u001d"

    move-object/from16 v0, v19

    const/16 v16, 0xc

    const/16 v17, 0xd

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "V\u0011\u001cbt^\u001bVyuC\u001a\u0016d5R\u0007\u000cbz\u0019:5QR{"

    const/16 v16, 0xb

    move-object/from16 v0, v19

    const/16 v17, 0xc

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "f\n\u001dbbd\u000b\nyuPEX"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "A\u0016\u001cut\u0018U"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "G\u0013\u0019yu\u0018\u000b\u001dho"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u0008\u001b\u0011b~T\u000bEvz[\u000c\u001d"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "b\r\u00140mV\n\u0014u;^\u000cX*"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "}/\rcs`\u001a\u001aFrR\u0008;|rR\u0011\u000c"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const-string v1, "\u0019L\u001f`"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "L]\rbw\u0015EZ5h\u0015\u0002"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "V\u0011\u001cbt^\u001bVyuC\u001a\u0016d5V\u001c\u000cytYQ+UUs"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "b\r\u0011*;"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x1b

    goto :goto_5

    :pswitch_18
    move/from16 v22, v14

    goto :goto_5

    :pswitch_19
    const/16 v22, 0x78

    goto :goto_5

    :pswitch_1a
    const/16 v22, 0x7f

    goto :goto_5

    :pswitch_1b
    const/16 v22, 0x37

    :goto_5
    xor-int v2, v21, v22

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jpush/android/data/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/data/b;

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-static {p1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v5, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v4

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/data/b;

    iget-boolean v5, v5, Lcn/jpush/android/data/b;->E:Z

    const/16 v6, 0x3f8

    const/16 v7, 0x15

    if-eqz v5, :cond_0

    new-instance p1, Landroid/content/Intent;

    sget-object v4, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p1, v6, v3, p2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_0
    sget-object v5, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v5, v5, v8

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v3, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    sget-object v5, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v5, v5, v8

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v5, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v5, v5, v8

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object p1, p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p1, v6, v3, p2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return v4

    :cond_4
    if-eqz p2, :cond_9

    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object p1, p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object p1, p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object p2, p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object p2, p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    :cond_6
    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v9, v9, v11

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object v8, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v5, v8, v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v7, v5

    if-ne v7, v10, :cond_7

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object p2, p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    sget-object v7, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v8, 0x9

    add-int/2addr v7, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v7, v1, [Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v7, v4

    new-instance v5, Landroid/content/Intent;

    sget-object v9, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p2, p2, v4

    invoke-virtual {v5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v5

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    sget-object p2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p1, v6, v3, p2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return v1

    :cond_9
    return v4

    :cond_a
    :goto_2
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v3, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object p1, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object p2, Lcn/jpush/android/ui/a;->z:[Ljava/lang/String;

    const/16 v0, 0x12

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
