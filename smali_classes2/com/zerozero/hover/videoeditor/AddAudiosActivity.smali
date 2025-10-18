.class public Lcom/zerozero/hover/videoeditor/AddAudiosActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AddAudiosActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AddAudiosActivity"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/media/MediaPlayer;

.field private i:Lcom/zerozero/hover/videoeditor/a/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

.field private m:[Ljava/lang/String;

.field private n:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

.field private o:Lcom/zerozero/hover/videoeditor/bean/a;

.field private p:Ljava/util/Random;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/zz/combine/b/a/a;

.field private t:Lcom/zz/combine/b/b/b;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->s:Lcom/zz/combine/b/a/a;

    .line 97
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->t:Lcom/zz/combine/b/b/b;

    .line 99
    new-instance v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/bean/a;)Lcom/zerozero/hover/videoeditor/bean/a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/a/a;)Lcom/zz/combine/b/a/a;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->s:Lcom/zz/combine/b/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/b;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->t:Lcom/zz/combine/b/b/b;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    .line 400
    sget-object v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudio() called with: id = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], audioPath = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], outputPath = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], joinAudioTime = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tmp.m4a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 406
    invoke-static {v6}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 409
    invoke-static {v6}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v8

    move/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move v6, v9

    move v7, v10

    .line 410
    invoke-direct/range {v1 .. v7}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object v9, v1

    .line 413
    :try_start_0
    invoke-static/range {v9 .. v16}, Lcom/zz/combine/b/a/b;->a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v9

    const/high16 v3, 0x40000000    # 2.0f

    .line 421
    new-instance v10, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;

    move-object v1, v10

    move-object v2, v8

    move-object v4, v9

    move/from16 v5, p1

    move-object v11, v6

    invoke-direct/range {v1 .. v7}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;FLcom/zz/combine/b/a/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 459
    invoke-virtual {v9, v11}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    .line 460
    iput-object v9, v8, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->s:Lcom/zz/combine/b/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 462
    sget-object v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    const-string v3, "addAudio: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V
    .locals 10

    move-object v6, p0

    .line 473
    new-instance v7, Lcom/zz/combine/b/b/b;

    iget-object v8, v6, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    new-instance v9, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;

    move-object v0, v9

    move-object v1, v6

    move v2, p5

    move/from16 v3, p6

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;FFILjava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    move-object v0, p4

    .line 519
    invoke-virtual {v7, v0}, Lcom/zz/combine/b/b/b;->a(Landroid/media/MediaFormat;)V

    .line 520
    invoke-virtual {v7}, Lcom/zz/combine/b/b/b;->a()V

    .line 521
    iput-object v7, v6, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->t:Lcom/zz/combine/b/b/b;

    return-void
.end method

.method static final synthetic a(Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method static final synthetic a(Landroid/app/ProgressDialog;Lio/reactivex/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FF)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;ZLjava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 649
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 651
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 653
    new-instance v1, Lcom/zerozero/hover/videoeditor/d;

    invoke-direct {v1, p2, p1}, Lcom/zerozero/hover/videoeditor/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    .line 658
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 659
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/videoeditor/e;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/videoeditor/e;-><init>(Landroid/app/ProgressDialog;)V

    .line 660
    invoke-virtual {p1, v1}, Lio/reactivex/f;->c(Lio/reactivex/b/e;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/videoeditor/f;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/videoeditor/f;-><init>(Landroid/app/ProgressDialog;)V

    .line 661
    invoke-virtual {p1, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$6;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    invoke-interface {p2, p0}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 655
    invoke-static {p1, p0}, Lcom/zerozero/hover/i/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-interface {p2}, Lio/reactivex/g;->l_()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b(Z)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g()V

    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .line 581
    sget-object v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    :cond_0
    invoke-static {}, Lcom/zerozero/core/a/a;->i()V

    const/4 v0, -0x2

    .line 595
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    if-eqz v1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/a;->f()I

    move-result v0

    .line 597
    sget-object v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMusic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/zerozero/core/a/b;->a(ZI)V

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b(ZLjava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/domain/Media;Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/a;->c()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 266
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 267
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 266
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u7684\u97f3\u4e50\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$12;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$12;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 2

    .line 617
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 619
    invoke-static {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/domain/Media;Z)V

    return-void

    .line 622
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/videoeditor/a;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/videoeditor/a;-><init>(Lcom/zerozero/hover/domain/Media;)V

    .line 623
    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/videoeditor/b;

    invoke-direct {v1, p0, v0, p2}, Lcom/zerozero/hover/videoeditor/b;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/domain/Media;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 642
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 643
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/videoeditor/c;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/c;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    .line 644
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f1100cb

    .line 129
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f1100cc

    .line 130
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const v0, 0x7f1100c8

    .line 138
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setTotalDuration(I)V

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setOnPlayCompleteListener(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setOnVideoViewClickListener(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;)V

    .line 169
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2}, Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->n:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

    const v0, 0x7f1100c9

    .line 170
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->n:Lcom/zerozero/hover/videoeditor/view/CenterLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f1100c7

    .line 178
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$9;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$9;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013f

    .line 186
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02f1

    .line 187
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/a/a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->s:Lcom/zz/combine/b/a/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 207
    new-instance v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    .line 241
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/videoeditor/a/a;->a(Lcom/zerozero/hover/videoeditor/a/a$b;)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/b/b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->t:Lcom/zz/combine/b/b/b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->m:[Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(I)V

    .line 289
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/a;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const-string v0, "is_first_add_local_audio"

    const/4 v2, 0x1

    .line 302
    invoke-static {p0, v0, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a008c

    .line 303
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a00a9

    .line 304
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$13;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$13;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    .line 303
    invoke-static {p0, v0, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const-string v0, "is_first_add_local_audio"

    .line 315
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    .line 323
    invoke-static {v0}, Lcom/zerozero/core/a/a;->a(I)V

    .line 325
    sget-object v0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/zerozero/core/c/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 329
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->p:Ljava/util/Random;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u968f\u673a\u9009\u4e2d\u7684\u97f3\u4e50\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a()V

    .line 352
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/a;->notifyDataSetChanged()V

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 356
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/a;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    .line 357
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$14;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$14;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i()V

    return-void
.end method

.method private j()V
    .locals 9

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    :goto_0
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->q:Ljava/lang/String;

    .line 382
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v2}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 386
    iget-wide v6, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->r:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    .line 387
    iget-wide v5, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->r:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    long-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v5, v3

    .line 390
    :cond_1
    sget-object v3, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    const-string v4, "onBlurComplete() called"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v3, p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 394
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j()V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 532
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)[Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/a/a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/zerozero/hover/domain/Media;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/zerozero/hover/domain/Media;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 625
    new-instance p3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(J)V

    .line 628
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 629
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    const/4 v0, 0x6

    .line 630
    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 631
    instance-of p1, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p3, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    .line 632
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    .line 633
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(J)V

    .line 635
    invoke-virtual {p3, p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    invoke-static {p3}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 637
    invoke-static {p3}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 639
    invoke-static {p0, p2}, Lcom/zerozero/hover/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    invoke-static {p3}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/a;

    .line 574
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 644
    invoke-static {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/domain/Media;Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 737
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f05001f

    .line 738
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 541
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a()V

    .line 545
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u83b7\u53d6\u5230\u9009\u62e9\u7684\u89c6\u9891uri"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Lcom/zerozero/hover/i/d;->a(Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/bean/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 548
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    .line 549
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->j:Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 550
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/a/a;->notifyDataSetChanged()V

    .line 551
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    .line 552
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$4;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "Unknown Error"

    .line 563
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 743
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 744
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04001d

    .line 116
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    .line 119
    sget-object p1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputVideoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->p:Ljava/util/Random;

    .line 123
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->r:J

    .line 124
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c()V

    .line 125
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 706
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 707
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h()V

    .line 708
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    .line 710
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    .line 713
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 716
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 718
    sget-object v2, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b:Ljava/lang/String;

    const-string v3, "doInBackground: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 726
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 727
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 687
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 698
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a()V

    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->o:Lcom/zerozero/hover/videoeditor/bean/a;

    const-string v0, ""

    .line 700
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->q:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->i:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/a;->notifyDataSetChanged()V

    return-void
.end method
