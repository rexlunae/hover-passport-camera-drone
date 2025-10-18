.class public Lcn/jpush/android/ui/FullScreenView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static webViewHelper:Lcn/jpush/android/e/a/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private btnBackClickListener:Landroid/view/View$OnClickListener;

.field private imgBtnBack:Landroid/widget/ImageButton;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Landroid/webkit/WebView;

.field private pushPrograssBar:Landroid/widget/ProgressBar;

.field private rlTitleBar:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\nFR\'\u0005/A[.8\u001aZ[<"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v15, v0

    move-object/from16 v16, v15

    move v0, v11

    move/from16 v17, v13

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v14, :cond_0

    move-object/from16 v18, v15

    move v15, v0

    move v0, v13

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v15

    move v15, v0

    move v0, v13

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v15, :pswitch_data_0

    aput-object v0, v16, v17

    const-string v1, "\u0006cK8>\u001bV\\"

    move v0, v13

    move/from16 v17, v14

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v16, v15

    goto :goto_0

    :pswitch_0
    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    const-string v1, "=FW?\u00109_R\u00185>V[%v)AL%9"

    const/4 v0, -0x1

    move-object/from16 v15, v18

    goto :goto_0

    :pswitch_1
    aput-object v0, v16, v17

    sput-object v18, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    aput-object v0, v16, v17

    const-string v1, "-WZ\u00017:RM($%CJ\u000288VL-7/V\u001e-7%_[/l"

    move v0, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v16, v17

    const-string v1, "-WZ\u00017:RM($%CJ\u000288VL-7/V"

    move v0, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v16, v17

    const-string v1, " \\_/\u0003>_\u0004"

    move v0, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v16, v17

    const-string v1, "\r]Z99%W\u001e82\'\u0013H.$?ZQ%v+A[*\")A\u001e?>-]\u001e$$lVO>7 \u0013J$v}\u0004\u0012k\u001c-E_\u205f\u001c?\u0013W%\")A_(\"lQGk7\"]Q?78ZQ%w"

    move v0, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v16, v17

    const-string v1, "%^Y\u0019?/[N>%$qJ%\u0014-PU"

    move v0, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v16, v17

    const-string v1, "%W"

    move v0, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v16, v17

    const-string v1, "*FR\'\u0001)Qh\"3;"

    move/from16 v17, v5

    move v0, v12

    goto :goto_2

    :pswitch_9
    aput-object v0, v16, v17

    const-string v1, ">_l\"5$CK8>\u0018ZJ\'3\u000eRL"

    move v0, v4

    move/from16 v17, v12

    goto :goto_2

    :pswitch_a
    aput-object v0, v16, v17

    const-string v1, "<FM#\u0006>\\Y97?@|*$"

    move/from16 v17, v4

    move-object/from16 v15, v18

    move-object/from16 v16, v15

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v16, v17

    const-string v1, "8El\"5$CK8>\u0018ZJ\'3"

    move-object/from16 v15, v18

    move-object/from16 v16, v15

    const/4 v0, 0x2

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v16, v17

    const-string v1, "\u001c_[*%)\u0013K83lW[-79_Jk5#W[k?\"\u0013T;#?[a<3.EW.!\u0013__299G\u00103; \u0012"

    move v0, v14

    move-object/from16 v15, v18

    move-object/from16 v16, v15

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v19, v0

    :goto_4
    aget-char v20, v1, v0

    rem-int/lit8 v21, v19, 0x5

    packed-switch v21, :pswitch_data_1

    const/16 v21, 0x56

    goto :goto_5

    :pswitch_d
    const/16 v21, 0x4b

    goto :goto_5

    :pswitch_e
    const/16 v21, 0x3e

    goto :goto_5

    :pswitch_f
    const/16 v21, 0x33

    goto :goto_5

    :pswitch_10
    const/16 v21, 0x4c

    :goto_5
    xor-int v3, v20, v21

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v19, v19, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v19

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcn/jpush/android/ui/FullScreenView$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/ui/FullScreenView$1;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    iput-object p2, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private quitFullScreen()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reflectAddJsInterface()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v4, 0xc

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
.method public destory()V
    .locals 1

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public initModule(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 9

    move-object v0, p2

    check-cast v0, Lcn/jpush/android/data/g;

    iget-object v1, v0, Lcn/jpush/android/data/g;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v7, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    sget-object v7, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v6, v7, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance v0, Lcn/jpush/android/e/a/f;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_3

    sget-object p1, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->reflectAddJsInterface()V

    :cond_3
    iget-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/e/a/a;

    sget-object v1, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-class v2, Lcn/jpush/android/e/a/b;

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/ui/a;

    invoke-direct {v0, p2}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/data/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {p1}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method

.method public showTitleBar()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->quitFullScreen()V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/FullScreenView$2;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/FullScreenView$2;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public webviewCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewGoBack()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
