.class public Lcom/zerozero/hover/OneKeyShareDialog$b;
.super Ljava/lang/Object;
.source "OneKeyShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/OneKeyShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/OneKeyShareDialog$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/zerozero/hover/i;

.field private static g:Z


# instance fields
.field public final b:I

.field public final c:I

.field d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Landroid/app/FragmentManager;

.field private l:Lcom/zerozero/hover/videoeditor/share/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->b:I

    const/4 v0, 0x4

    .line 175
    iput v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->c:I

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->d:Z

    return-void
.end method

.method private a(I)I
    .locals 4

    const v0, 0x7f110249

    packed-switch p1, :pswitch_data_0

    const-string v1, "OneKeyShareDialog"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resId2ShareId: not handle share id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    const p1, 0x7f110244

    return p1

    :pswitch_1
    const p1, 0x7f110245

    return p1

    :pswitch_2
    const p1, 0x7f110246

    return p1

    :pswitch_3
    const p1, 0x7f110242

    return p1

    :pswitch_4
    const p1, 0x7f110247

    return p1

    :pswitch_5
    return v0

    :pswitch_6
    const p1, 0x7f110241

    return p1

    :pswitch_7
    const p1, 0x7f110240

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0300ee
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/OneKeyShareDialog$b;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zerozero/hover/OneKeyShareDialog$b$a;)V
    .locals 5

    .line 534
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 535
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 537
    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    const v2, 0x7f0a02e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 538
    new-instance v1, Lcom/zerozero/hover/OneKeyShareDialog$b$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$7;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 546
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    invoke-interface {p2, v1}, Lcom/zerozero/hover/OneKeyShareDialog$b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 552
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->a()Lcom/zerozero/hover/videoeditor/b/a;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/OneKeyShareDialog$b$8;

    invoke-direct {v4, p0, v0, p2, v1}, Lcom/zerozero/hover/OneKeyShareDialog$b$8;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;Landroid/app/ProgressDialog;Lcom/zerozero/hover/OneKeyShareDialog$b$a;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/zerozero/hover/videoeditor/b/a;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/zerozero/hover/videoeditor/b/a$a;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 295
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->j:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 410
    iput-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->j:Landroid/content/pm/PackageInfo;

    .line 411
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 413
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->j:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/OneKeyShareDialog$b;)Ljava/util/List;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->d:Z

    .line 264
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->a()Lcom/zerozero/hover/videoeditor/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/a;->c()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 288
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->e()V

    goto :goto_0

    .line 282
    :pswitch_2
    sget-object p1, Lcom/zerozero/hover/i;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_3
    sget-object p1, Lcom/zerozero/hover/i;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_4
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->f()V

    goto :goto_0

    .line 273
    :pswitch_5
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->d()V

    goto :goto_0

    .line 276
    :pswitch_6
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->g()V

    goto :goto_0

    .line 270
    :pswitch_7
    sget-object p1, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_8
    sget-object p1, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Ljava/lang/String;)V

    .line 291
    :goto_0
    invoke-static {}, Lcom/zerozero/hover/i;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f110240
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/zerozero/hover/OneKeyShareDialog$b;)Lcom/zerozero/hover/videoeditor/share/a$a;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->l:Lcom/zerozero/hover/videoeditor/share/a$a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 417
    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 307
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 426
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/OneKeyShareDialog$b$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$4;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 313
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 446
    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_0
    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5206\u4eab\u7684\u89c6\u9891\u5730\u5740\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/db/b/e;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/zerozero/hover/OneKeyShareDialog$b$5;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b$5;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;Lcom/zerozero/hover/OneKeyShareDialog$b$a;)V

    goto/16 :goto_0

    .line 468
    :cond_2
    sget-object v0, Lcom/zerozero/hover/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->l:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 470
    :cond_3
    sget-object v0, Lcom/zerozero/hover/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->l:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 472
    :cond_4
    sget-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 473
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->l:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 321
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 325
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/OneKeyShareDialog$b$2;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$2;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    const v2, 0x7f0a027f

    invoke-virtual {p0, v0, v2, v1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 481
    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 483
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/OneKeyShareDialog$b$6;

    invoke-direct {v3, p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b$6;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 348
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/OneKeyShareDialog$b$3;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$3;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V

    .line 348
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLandroid/content/Context;Landroid/app/FragmentManager;)Lcom/zerozero/hover/OneKeyShareDialog$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Context;",
            "Landroid/app/FragmentManager;",
            ")",
            "Lcom/zerozero/hover/OneKeyShareDialog$b;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    .line 180
    sput-boolean p2, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    .line 181
    iput-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    .line 182
    iput-object p4, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->k:Landroid/app/FragmentManager;

    .line 183
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c()V

    .line 184
    new-instance p1, Lcom/zerozero/hover/OneKeyShareDialog;

    invoke-direct {p1}, Lcom/zerozero/hover/OneKeyShareDialog;-><init>()V

    .line 185
    new-instance p2, Lcom/zerozero/hover/OneKeyShareDialog$b$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$1;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V

    const v0, 0x7f0c0213

    invoke-virtual {p1, p3, p2, v0}, Lcom/zerozero/hover/OneKeyShareDialog;->a(Landroid/content/Context;Lcom/zerozero/hover/OneKeyShareDialog$a;I)V

    .line 220
    const-class p2, Lcom/zerozero/hover/OneKeyShareDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/zerozero/hover/OneKeyShareDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 225
    iput-object p2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 226
    sput-boolean p2, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    .line 227
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    const-string p1, "OneKeyShareDialog"

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareImage: init share sdk "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-direct {p0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c()V

    const-string p1, "OneKeyShareDialog"

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareImage: call share api"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0, p3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(I)V

    const-string p1, "OneKeyShareDialog"

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shareImage: finish "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    .line 507
    invoke-virtual {v0, v2}, Lcom/zerozero/hover/i;->a(Ljava/util/List;)Lcom/zerozero/hover/i;

    move-result-object v0

    const/4 v2, 0x2

    .line 508
    invoke-virtual {v0, v2}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object v0

    const-string v2, ""

    .line 509
    invoke-virtual {v0, v2}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->a:Lcom/zerozero/hover/i;

    .line 512
    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    .line 514
    invoke-static {v1, p1, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;Z)V

    .line 515
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    .line 516
    invoke-virtual {v2, v0, p1, v1}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 383
    iget-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 384
    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 385
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_1
    iget-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_2
    new-instance p3, Lcom/zerozero/hover/h$a;

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/zerozero/hover/h$a;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p3, p1}, Lcom/zerozero/hover/h$a;->a(Ljava/lang/String;)Lcom/zerozero/hover/h$a;

    move-result-object p1

    iget-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->f:Ljava/util/List;

    .line 393
    invoke-virtual {p1, p3}, Lcom/zerozero/hover/h$a;->a(Ljava/util/List;)Lcom/zerozero/hover/h$a;

    move-result-object p1

    iget-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    .line 394
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/h$a;->b(Ljava/lang/String;)Lcom/zerozero/hover/h$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/zerozero/hover/h$a;->a()Lcom/zerozero/hover/h;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->i:Landroid/app/Dialog;

    .line 396
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 397
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 p3, 0x30

    .line 399
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p3, -0x1

    .line 400
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 401
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 402
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "com.twitter.android"

    .line 368
    invoke-direct {p0, v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    sget-boolean v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->g:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lcom/zerozero/hover/i;->e:Ljava/lang/String;

    const v1, 0x7f0a027a

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
