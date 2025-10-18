.class public Lcom/zerozero/hover/videoeditor/ShareActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/zerozero/hover/domain/Media;

.field public a:Landroid/app/ProgressDialog;

.field b:Z

.field private c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Ljava/lang/String;

.field private g:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/videoeditor/ShareActivity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/zz/combine/b/d/a/b;

.field private r:Lcom/zerozero/hover/videoeditor/share/a;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Lcom/zerozero/hover/videoeditor/share/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->b:Z

    .line 128
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    .line 129
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->j:Z

    .line 130
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->k:Z

    .line 131
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->n:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->o:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->q:Lcom/zz/combine/b/d/a/b;

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->x:Z

    .line 150
    new-instance v0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->z:Lcom/zerozero/hover/videoeditor/share/a$a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->g:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/ShareActivity;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->g:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 344
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v0, "OneKeyShareDialog"

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareMedia: click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    :cond_0
    const-string v0, "connectivity"

    .line 469
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 470
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 472
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->E()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    if-eqz v0, :cond_3

    .line 493
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 496
    :cond_2
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->b(I)V

    goto :goto_1

    .line 499
    :cond_3
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f0a0118

    .line 475
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a02a6

    .line 476
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {p0, p1, v0}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 633
    new-instance v0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Landroid/app/ProgressDialog;Ljava/lang/String;I)V

    .line 672
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 674
    :try_start_0
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 675
    invoke-static {p1}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p3

    if-nez p3, :cond_0

    .line 677
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lcom/zz/combine/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->q:Lcom/zz/combine/b/d/a/b;

    goto :goto_0

    .line 679
    :cond_0
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lcom/zz/combine/b/b/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->q:Lcom/zz/combine/b/d/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 682
    :try_start_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 685
    throw p2
.end method

.method public static a(Landroid/content/Context;Lcom/zerozero/hover/domain/Media;Z)V
    .locals 2

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_key_media"

    .line 211
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "showSaveHint"

    .line 212
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f050018

    const p2, 0x7f050020

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareLocalPath"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isVideo"

    .line 201
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showSaveHint"

    .line 202
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "back_to_theme_editor"

    .line 203
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f050018

    const p2, 0x7f050020

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 906
    invoke-static {}, Lcom/zerozero/hover/i/d;->f()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1059
    invoke-static {}, Lcom/zerozero/core/c/h;->c()Ljava/lang/String;

    move-result-object p0

    .line 1060
    invoke-static {p0}, Lcom/zerozero/hover/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "socialhub"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-static {p2}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    .line 693
    invoke-direct {p0, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e(I)V

    return-void

    .line 696
    :cond_1
    new-instance v0, Lcom/zerozero/hover/i/c;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$7;

    invoke-direct {v1, p0, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/zerozero/hover/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/c$a;)V

    .line 744
    invoke-virtual {v0}, Lcom/zerozero/hover/i/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/videoeditor/share/a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f11010e

    .line 359
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->t:Landroid/view/View;

    const v0, 0x7f110113

    .line 360
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f1100c9

    .line 361
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f110114

    .line 362
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->u:Landroid/view/View;

    const v0, 0x7f110110

    .line 363
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->v:Landroid/view/View;

    const v0, 0x7f110111

    .line 364
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f11010f

    .line 365
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->y:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 386
    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a046c

    .line 403
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 405
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/d;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/zerozero/hover/videoeditor/a/d;-><init>(Landroid/content/Context;ZZ)V

    .line 406
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 407
    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/a/d;->a(Lcom/zerozero/hover/videoeditor/a/d$b;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 506
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 509
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 510
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V

    .line 539
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p1

    .line 516
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(I)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1037
    invoke-static {}, Lcom/zerozero/core/c/h;->c()Ljava/lang/String;

    move-result-object p0

    .line 1038
    invoke-static {p0}, Lcom/zerozero/hover/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 750
    invoke-static {p0}, Lcom/zerozero/core/g/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zh-CN"

    goto :goto_0

    :cond_0
    const-string v0, "en-US"

    .line 752
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://video.gethover.com:10101/watch?video_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&poster_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 763
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 777
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p1, v0, p2}, Lcom/zerozero/hover/videoeditor/share/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p1, v0, p2}, Lcom/zerozero/hover/videoeditor/share/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 766
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 773
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p1, v0, p2}, Lcom/zerozero/hover/videoeditor/share/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 781
    :pswitch_5
    invoke-static {p0, v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 757
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

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

.method private c()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->c()V

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setTotalDuration(I)V

    .line 436
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 438
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setImgVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e(I)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->d(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 294
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 295
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 297
    new-array v2, v1, [I

    .line 301
    iget-boolean v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    if-eqz v3, :cond_0

    .line 302
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    goto :goto_0

    .line 304
    :cond_0
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 307
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 310
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 311
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 313
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    const-wide/16 v1, 0x5dc

    .line 316
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 317
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/videoeditor/h;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/videoeditor/h;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 318
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 795
    :pswitch_0
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p3, p1, p2}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :pswitch_1
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->z:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 823
    :pswitch_2
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->z:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 800
    :pswitch_3
    new-instance p3, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 801
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 802
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a02db

    .line 803
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 804
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 805
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$8;

    invoke-direct {v1, p0, p3}, Lcom/zerozero/hover/videoeditor/ShareActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V

    goto :goto_0

    .line 827
    :pswitch_4
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->z:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 835
    :pswitch_5
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :pswitch_6
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p3, p1, p2}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :pswitch_7
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-virtual {p3, p1, p2}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

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

.method static synthetic c(Lcom/zerozero/hover/videoeditor/ShareActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 448
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v1

    .line 452
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/videoeditor/i;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/videoeditor/i;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1, v2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ShareActivity"

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v1, Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-direct {v1}, Lcom/zerozero/hover/OneKeyShareDialog$b;-><init>()V

    invoke-virtual {v1, p0, v0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->A:Lcom/zerozero/hover/domain/Media;

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->A:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 1077
    invoke-static {p0, v1, v2, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 8

    const v0, 0x7f0300f3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0300f1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0300f4

    if-eq p1, v0, :cond_1

    const v0, 0x7f0300f2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 571
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    const-string v3, "ShareActivity"

    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareVideo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-static {p0}, Lcom/zerozero/core/db/b/e;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/b/e;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ShareActivity"

    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6570\u636e\u5e93\u662f\u5426\u5b58\u5728: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/c/b;->e(Landroid/net/Uri;)Z

    move-result v4

    const-string v5, "ShareActivity"

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shareVideo-largeResolution: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0xf

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-nez v3, :cond_4

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^edit_[0-9]+"

    .line 580
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareActivity"

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareVideo-newName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 589
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    .line 590
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a02e0

    .line 591
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 593
    new-instance v2, Lcom/zerozero/hover/videoeditor/ShareActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 609
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "ShareActivity"

    const-string v2, "shareVideo: \u5206\u4eab\u5df2\u5b58\u5728\u7684\u538b\u7f29\u6587\u4ef6"

    .line 610
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v2, "ShareActivity"

    const-string v3, "shareVideo: \u5f00\u59cb\u538b\u7f29"

    .line 613
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct {p0, p1, v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(ILjava/lang/String;Landroid/app/ProgressDialog;)V

    goto :goto_1

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/ShareActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zz/combine/b/d/a/b;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->q:Lcom/zz/combine/b/d/a/b;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0a01da

    .line 288
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 903
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x1

    .line 904
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 905
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/videoeditor/j;->a:Lio/reactivex/b/e;

    .line 906
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    const/4 v0, 0x0

    const v1, 0x7f05001f

    .line 907
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e()V

    .line 1070
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1022
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11010f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f110113

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1048
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->k:Z

    if-nez p1, :cond_1

    .line 1049
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e()V

    goto :goto_0

    .line 1051
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/a;->a(Ljava/lang/Boolean;)V

    .line 1054
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->finish()V

    const-string p1, ""

    .line 1056
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 1057
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/l;->a:Lio/reactivex/b/e;

    .line 1058
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_2

    .line 1025
    :cond_2
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->k:Z

    if-eqz p1, :cond_4

    .line 1026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/a;->a(Ljava/lang/Boolean;)V

    .line 1028
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 1029
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->onBackPressed()V

    goto :goto_1

    .line 1031
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->finish()V

    :goto_1
    const-string p1, ""

    .line 1034
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 1035
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/k;->a:Lio/reactivex/b/e;

    .line 1036
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_2

    .line 1042
    :cond_4
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->e()V

    .line 1043
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040028

    .line 223
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->setContentView(I)V

    const/4 p1, 0x0

    const v0, 0x7f050025

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->overridePendingTransition(II)V

    .line 231
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "from_socialhub"

    .line 234
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    .line 236
    iget-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    if-eqz v2, :cond_0

    const-string v2, "socialhub_media_url"

    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->m:Ljava/lang/String;

    const-string v2, "socialhub_thumbnail_url"

    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->n:Ljava/lang/String;

    const-string v2, "isVideo"

    .line 239
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    const-string v2, "showSaveHint"

    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->j:Z

    const-string p1, "socialhub_id"

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "intent_key_media"

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->A:Lcom/zerozero/hover/domain/Media;

    .line 244
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->A:Lcom/zerozero/hover/domain/Media;

    if-nez v2, :cond_1

    const-string v2, "isVideo"

    .line 245
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    const-string v2, "shareLocalPath"

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    const-string v2, "showSaveHint"

    .line 247
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->j:Z

    const-string v2, "back_to_theme_editor"

    .line 248
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->k:Z

    goto :goto_0

    .line 250
    :cond_1
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    .line 251
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->A:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->f:Ljava/lang/String;

    const-string v2, "showSaveHint"

    .line 252
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->j:Z

    :cond_2
    :goto_0
    const p1, 0x7f110116

    .line 259
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->p:Landroid/widget/LinearLayout;

    .line 261
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->i:Z

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    .line 262
    new-instance p1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    .line 263
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->l:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->d()V

    .line 266
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c()V

    goto :goto_1

    .line 269
    :cond_4
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAdjustViewBounds(Z)V

    .line 273
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a()V

    .line 280
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    .line 281
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->r:Lcom/zerozero/hover/videoeditor/share/a;

    .line 282
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->b()V

    .line 285
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->j:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x3e8

    .line 286
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 287
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/videoeditor/g;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/g;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V

    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 886
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 888
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h()V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 891
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->a()Lcom/zerozero/hover/videoeditor/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/a;->b()V

    .line 892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->finishAfterTransition()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 879
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 880
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->c:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 912
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->x:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 897
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity;->x:Z

    return-void
.end method
