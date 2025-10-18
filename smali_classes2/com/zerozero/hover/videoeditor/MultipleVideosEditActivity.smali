.class public Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MultipleVideosEditActivity.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

.field private i:Lcom/zz/combine/b/b/d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/zerozero/hover/videoeditor/a/c;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x64

    .line 66
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a:I

    const/16 v0, 0x12c

    .line 67
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b:I

    const/16 v0, 0x6e

    .line 68
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    .line 85
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    .line 88
    new-instance v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u89c8\u89c6\u9891\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edited_video_trim_starttime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a(I)V

    .line 125
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edited_video_trim_endtime"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b(I)V

    .line 126
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edited_video_offset_in_rc"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c(I)V

    .line 127
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "multiple_videos"

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 313
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$8;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    .line 632
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 635
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "input_video_path"

    .line 636
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "input_media"

    const-string v2, "input_media"

    .line 639
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f050018

    const v0, 0x7f050020

    .line 642
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Landroid/net/Uri;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->q:Z

    return p1
.end method

.method private b()I
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 138
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 140
    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    return p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "edited_video_path"

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "delete"

    .line 332
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j:Ljava/util/ArrayList;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/a/c;->notifyDataSetChanged()V

    .line 336
    iget p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    if-nez p1, :cond_1

    .line 337
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$9;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    .line 347
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(I)V

    return-void

    .line 350
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88c1\u526a\u8fc7\u7684\u89c6\u9891\u7684\u65b0\u8def\u5f84\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {p0, v0}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object v0

    const-string v1, "edited_video_trim_starttime"

    const/4 v2, 0x0

    .line 353
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "edited_video_trim_endtime"

    .line 354
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "edited_video_offset_in_rc"

    .line 355
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "muted"

    .line 356
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v5, "MultipleVideosEditActiv"

    const-string v6, "onActivityResult: trimStartTime=%s trimEndTime=%s"

    const/4 v7, 0x2

    .line 357
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a(I)V

    .line 359
    invoke-virtual {v0, v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b(I)V

    .line 360
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c(Z)V

    const-string p1, "MultipleVideosEditActiv"

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: offset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v0, v4}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c(I)V

    .line 363
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideosList(Ljava/util/ArrayList;)V

    .line 365
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(ILcom/zerozero/hover/videoeditor/bean/VideoInfo;)V

    const-string p1, "MultipleVideosEditActiv"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/a/c;->notifyDataSetChanged()V

    .line 370
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    .line 371
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(I)V

    .line 373
    iput v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    .line 375
    iget p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    if-nez p1, :cond_3

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u88c1\u526a\u8fc7\u7684\u89c6\u9891\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 379
    iput v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    .line 380
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPlayingNum(I)V

    .line 381
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a()V

    .line 382
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b()V

    .line 386
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "MultipleVideosEditActiv"

    const-string v0, "run: mCheckedVideoInfos.size()"

    .line 387
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    return v0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    return p1
.end method

.method private c()V
    .locals 5

    const v0, 0x7f0a02b2

    .line 146
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02f1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    const v0, 0x7f1100c8

    .line 149
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setTotalDuration(I)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPassedTime(I)V

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideosList(Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setOnPlayCompleteListener(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;)V

    const v0, 0x7f1100dd

    .line 197
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 200
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/c;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/a/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 202
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->i()V

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/a/c;->a(Lcom/zerozero/hover/videoeditor/a/c$b;)V

    const v0, 0x7f11003a

    .line 240
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f1100cc

    .line 241
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c7

    .line 246
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$6;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$7;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    return p0
.end method

.method private d()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 264
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 267
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o:I

    .line 401
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 402
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 410
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->p(I)V

    .line 413
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 414
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Landroid/net/Uri;)V

    return-void

    .line 418
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 420
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/zerozero/hover/i/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v2, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/zz/combine/b/b/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b/b/c;)Lcom/zz/combine/b/b/d;

    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->i:Lcom/zz/combine/b/b/d;

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->m:I

    return p0
.end method

.method private g()Z
    .locals 8

    .line 492
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h()I

    move-result v0

    const-string v1, "MultipleVideosEditActiv"

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0xee48

    if-le v0, v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 503
    new-instance v2, Lcom/zerozero/hover/view/widget/e;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    .line 506
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getTvTimeTotal()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x2

    .line 508
    new-array v5, v4, [I

    .line 509
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 511
    new-array v6, v4, [I

    .line 512
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 514
    aget v6, v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v6, v3

    .line 516
    aget v1, v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 518
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, Lcom/zerozero/hover/view/widget/c;->a(Landroid/view/View;II)V

    return v7

    :cond_2
    return v1
.end method

.method private h()I
    .locals 6

    .line 530
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    move v2, v1

    .line 532
    :goto_0
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 533
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 534
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v0, v1

    .line 535
    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h()I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/a;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$11;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$11;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/zerozero/hover/videoeditor/view/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/zerozero/hover/videoeditor/view/a$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 563
    new-instance v0, Lcom/zerozero/hover/videoeditor/d/a;

    invoke-direct {v0}, Lcom/zerozero/hover/videoeditor/d/a;-><init>()V

    .line 564
    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/d/a;->a(Lcom/zerozero/hover/videoeditor/d/a$a;)V

    .line 621
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a0110

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01ae

    .line 671
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$3;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$3;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    .line 670
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j()V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "tips_click_to_single_edit"

    const/4 v1, 0x1

    .line 685
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f5

    invoke-static {p0, v0, v1}, Lcom/zerozero/core/f/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const-string v0, "tips_click_to_single_edit"

    const/4 v1, 0x0

    .line 688
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k()V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/a/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l:Lcom/zerozero/hover/videoeditor/a/c;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n:I

    return p0
.end method

.method static synthetic o(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method static synthetic q(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->q:Z

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 659
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f05001f

    .line 660
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 297
    invoke-direct {p0, p3}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x12c

    if-ne p1, p2, :cond_1

    .line 301
    invoke-direct {p0, p3}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040021

    .line 110
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "input_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "multiple_videos"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->k:Ljava/util/ArrayList;

    .line 114
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c()V

    .line 117
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 653
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 647
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 648
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 279
    aget p2, p3, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->finish()V

    const-string p2, "Permission Denied"

    .line 285
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
