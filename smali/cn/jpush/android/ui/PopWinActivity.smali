.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Lcn/jpush/android/e/a/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "{w\u0015#KBq\uff6b#W@zG G_e\u0006*G\u000cs\t9KXoFma@y\u0014(\u0002|c\u0014%cOb\u000e;KXoF"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0xe

    const/16 v10, 0xf

    const/16 v11, 0x10

    const/16 v12, 0x11

    const/16 v13, 0x12

    const/4 v14, 0x5

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

    const-string v1, "J\u007f\u000b(\u0018\u00039"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "Jd\u0008 }[w\u001e"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "Mr\u0003\u0007CZw\u0014.PEf\u0013\u0004LXs\u0015+COs"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "Mr\u0003\u0007CZw\u0014.PEf\u0013\u0004LXs\u0015+COsG+CEz\u0002)\u0018"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "|z\u0002,QI6\u0006)F\u000cz\u00064MYbG?G_y\u0012?AI6\r=W_~8=M\\a\u000e#}@w\u001e\"WX8\u001f N\u000cb\u0008mPIeH!CUy\u00129\u0002\r"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "_~\u0008:w^zGp\u0002"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "[`7\"R[\u007f\t"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "Er"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "Ny\u00034"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "|c\u0014%cOb\u000e;KXoG*GX6)\u0018n`6\u000e#VIx\u0013l"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "fF\u0012>J{s\u0005"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "|z\u0002,QI6\u0012>G\u000cr\u0002+CYz\u0013mACr\u0002mKB6\r=W_~8=M\\a\u000e#}@w\u001e\"WX8\u001f N\r"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x8

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "Ee)\"VEp\u000e.CX\u007f\u0008#"

    move-object/from16 v0, v19

    const/16 v16, 0x7

    const/16 v17, 0x8

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "mx\u0003?MErG>FG6\u0011(P_\u007f\u0008#\u0002Kd\u0002,VIdG9JMxG\"P\u000cs\u00168C@6\u0013\"\u0002\u001d!KmhM`\u0006\u2059h_6\u000e#VId\u0006.V\u000ct\u001emCBx\u00089CX\u007f\u0008#\u0003"

    const/16 v16, 0x6

    move-object/from16 v0, v19

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "Ff\u0012>Jsf\u0008=UEx8!CUy\u00129"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const-string v1, "|c\u0014%cOb\u000e;KXo"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "@w\u001e\"WX"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "ow\tmLCbG*GX6\u0010(@z\u007f\u0002:\u0002ExG!CUy\u00129\u0002J\u007f\u000b(\u0003"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "in\u0013?C\u000cr\u00069C\u000c\u007f\u0014mLCbG>G^\u007f\u0006!KVw\u0005!G\r"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x22

    goto :goto_5

    :pswitch_13
    const/16 v22, 0x4d

    goto :goto_5

    :pswitch_14
    const/16 v22, 0x67

    goto :goto_5

    :pswitch_15
    const/16 v22, 0x16

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x2c

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    instance-of v0, v0, Lcn/jpush/android/data/g;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast v0, Lcn/jpush/android/data/g;

    iput-object p1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/data/b;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    sget-object v3, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v4, 0x2000000

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v4, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-static {v4}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Lcn/jpush/android/e/a/f;

    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {p1, p0, v2}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    sput-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_4

    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->a()V

    :cond_4
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcn/jpush/android/e/a/a;

    sget-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    const-class v5, Lcn/jpush/android/e/a/b;

    invoke-direct {v2, v4, v5, v1, v1}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcn/jpush/android/ui/a;

    iget-object v4, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {v2, v4}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/data/b;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {p1}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :goto_1
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast p1, Lcn/jpush/android/data/g;

    iget-object v2, p1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    iget-object p1, p1, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v3, v5, v3

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_7
    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method
