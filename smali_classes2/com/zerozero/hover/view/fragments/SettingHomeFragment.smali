.class public Lcom/zerozero/hover/view/fragments/SettingHomeFragment;
.super Landroid/app/Fragment;
.source "SettingHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "SettingHomeFragment"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 116
    new-instance v0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->g:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/WebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "url"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 338
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0077

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 340
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 348
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a005f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 350
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 351
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 5

    .line 358
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$4;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$4;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 5

    .line 379
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 380
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 5

    .line 409
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.12"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$6;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$6;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 5

    .line 434
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.10"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$7;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$7;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 5

    .line 459
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.8-1.0.18"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a020b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 190
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "sinaweibo://userinfo?uid=5897667853"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 173
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "simple text copy"

    const-string v2, "HoverCamera"

    .line 174
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 177
    :cond_1
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c:Landroid/content/Context;

    const v2, 0x7f0a0065

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_2

    .line 169
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "instagram://user?username=hovercameraofficial"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 165
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "twitter://user?screen_name=HoverCamera"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_4
    const-string p1, "fb://facewebmodal/f?href=https://www.facebook.com/HoverCamera"

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3a01688a -> :sswitch_4
        -0x27755efa -> :sswitch_3
        0xa20b87 -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x5b98bfd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 291
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 296
    :pswitch_2
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/a;->a(Landroid/content/Context;)Lcom/zerozero/hover/view/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/a;->show()V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "https://gethover.com/support"

    .line 299
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :pswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a01f1

    .line 303
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01f0

    .line 304
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01ef

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V

    .line 302
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, 0x5

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 277
    :pswitch_6
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x15

    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 270
    :pswitch_7
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, 0x4

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 265
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x10

    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 260
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0xf

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0xd

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 250
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0xc

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 242
    :pswitch_c
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x13

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :pswitch_d
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0x12

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :pswitch_e
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 214
    :pswitch_f
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/4 v2, 0x2

    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 209
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1102ac
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0400a0

    .line 64
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1102ac

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102ad

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102af

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b4

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b6

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b7

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b8

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102b9

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102ba

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102bb

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102bd

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c2

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102be

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c3

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c4

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c5

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c6

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102c7

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1102bf

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f1102ae

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f110267

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f1102b3

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f1102b5

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->e:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->c:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->h(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/l;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f1102bc

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-boolean v0, Lcom/zerozero/core/BaseApplication;->b:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move p3, v2

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method
