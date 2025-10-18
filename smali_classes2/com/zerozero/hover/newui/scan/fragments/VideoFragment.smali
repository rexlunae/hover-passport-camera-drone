.class public Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;
.super Landroid/support/v4/app/Fragment;
.source "VideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;,
        Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoFragment"


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Landroid/view/View;

.field private C:Lcom/zerozero/hover/newui/scan/editmodule/d;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ProgressBar;

.field private I:I

.field private J:Landroid/media/AudioTrack;

.field private K:Z

.field private b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

.field private c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

.field private f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:Lcom/zerozero/hover/domain/Media;

.field private m:I

.field private n:Lcom/zerozero/core/download/b;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/zerozero/hover/filter/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->r:Z

    const/4 v1, -0x1

    .line 147
    iput v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->s:I

    .line 148
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->t:I

    const/4 v0, 0x1

    .line 1579
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->I:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->J:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    return-object p0
.end method

.method public static a(ILcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;
    .locals 3

    .line 175
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;-><init>()V

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_type"

    .line 177
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "media"

    .line 178
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    .line 951
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;JJ)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 5

    .line 1201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1203
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1204
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1205
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1206
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1407
    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareLocalPath"

    .line 1268
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isVideo"

    .line 1269
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "showSaveHint"

    .line 1270
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "back_to_theme_editor"

    .line 1271
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 766
    instance-of v2, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v2, :cond_1

    .line 767
    move-object v7, v0

    check-cast v7, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const v0, 0x7f1100f0

    .line 772
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f1100f2

    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f1100f4

    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f1100f5

    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f1100f1

    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ProgressBar;

    .line 778
    invoke-virtual/range {p2 .. p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v6

    const v0, 0x7f110147

    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f1100c8

    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const v0, 0x7f110149

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v0, 0x7f110148

    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f110144

    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f110145

    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const v0, 0x7f110146

    .line 785
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 787
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 789
    :goto_1
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zerozero/hover/newui/session/synchro/RecProgressView;Landroid/widget/ProgressBar;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    return-void

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1296
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1532
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1537
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    .line 1539
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$9;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 1533
    :cond_1
    :goto_0
    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    const-string v0, "play: file not exist"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1424
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAudio() called with: previewVideoName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], videoName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 1428
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    .line 1430
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p1

    .line 1432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 1433
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    if-eqz p1, :cond_0

    .line 1434
    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    const-string p2, "onFinish: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;->a()V

    :cond_0
    return-void

    .line 1440
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1442
    new-instance p2, Lcom/zz/combine/b/b/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;

    invoke-direct {v8, p0, v4, v6}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 1472
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->h()J

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 1473
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->j()J

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->i()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 1474
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendAudio: audioDuration= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " videoDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/e;->k()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zz/combine/b/b/b;->a(J)V

    .line 1476
    invoke-virtual {p2}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1013
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/Media;)Z
    .locals 1

    .line 1305
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 1306
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;I)I
    .locals 0

    .line 114
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->t:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/zerozero/hover/domain/Media;)V
    .locals 3

    .line 1310
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1311
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01a1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void

    .line 1314
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 1315
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 1319
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->i(II)V

    .line 1321
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1324
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "input_video_path"

    .line 1326
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "input_media"

    .line 1327
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1328
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->startActivity(Landroid/content/Intent;)V

    .line 1329
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f050018

    const v1, 0x7f050020

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1330
    invoke-static {}, Lcom/zerozero/core/a/a;->f()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    goto :goto_1

    .line 1169
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of p1, p1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz p1, :cond_2

    .line 1172
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    invoke-direct {p0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    goto :goto_1

    .line 1177
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1178
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    return-void

    .line 1184
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1185
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1186
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1190
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    invoke-direct {p0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    .line 1194
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1195
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f1100f0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    const v0, 0x7f1100f2

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    const v0, 0x7f1100f4

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    const v0, 0x7f1100f5

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    const v0, 0x7f1100f1

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    .line 327
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110147

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f1100c8

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const v0, 0x7f110149

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v0, 0x7f110148

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    const v0, 0x7f110144

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h:Landroid/view/View;

    const v0, 0x7f110145

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const v0, 0x7f110146

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f11008d

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->o:Landroid/widget/ImageView;

    const v0, 0x7f1100cd

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f1100c7

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f1100ef

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f1102d9

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    const v0, 0x7f110469

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f11046c

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->x:Landroid/widget/TextView;

    const v0, 0x7f11046b

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f11010b

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    .line 351
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 353
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 354
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/filter/view/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 355
    new-instance p1, Lcom/zerozero/hover/newui/scan/editmodule/d;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/zerozero/hover/newui/scan/editmodule/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->C:Lcom/zerozero/hover/newui/scan/editmodule/d;

    .line 357
    new-instance p1, Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->C:Lcom/zerozero/hover/newui/scan/editmodule/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/d;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->z:Lcom/zerozero/hover/filter/a/a;

    .line 358
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->z:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 361
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMediaController(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    .line 362
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setAutoRotation(Z)V

    .line 363
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setBackIsFinish(Z)V

    .line 364
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 367
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, -0x1

    if-ne v3, v1, :cond_0

    .line 368
    iget v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    .line 373
    :cond_0
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 379
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    .line 380
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 384
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const v3, 0x3fe38e39

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    .line 387
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Z)V

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    .line 390
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Z)V

    .line 393
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f()Z

    move-result p1

    const v1, 0x7f11046a

    const v3, 0x7f110468

    const v5, 0x7f110466

    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    .line 396
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 397
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(II)V

    .line 408
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f0a013a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f0a026a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 412
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 414
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i()V

    .line 422
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1102d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/al;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/al;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1102d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/am;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/am;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1102d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/an;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/an;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->z:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    .line 308
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/media/AudioTrack;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->J:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private h()Z
    .locals 2

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 9

    .line 443
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    .line 444
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_1

    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 590
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-virtual {v4, v2}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 595
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->o:Landroid/widget/ImageView;

    .line 599
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 601
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 605
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 607
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 612
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    goto :goto_0

    .line 615
    :cond_3
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v4

    .line 621
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(JJ)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f03002c

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 637
    :pswitch_1
    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 638
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 639
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 643
    :pswitch_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 644
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 633
    :pswitch_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 634
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 629
    :pswitch_4
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 630
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 624
    :pswitch_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 649
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 445
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 449
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g:Landroid/widget/ImageView;

    .line 452
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d()V

    .line 455
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setPreview(Z)V

    goto :goto_2

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setPreview(Z)V

    .line 462
    :goto_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestFocus()Z

    .line 464
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    new-instance v5, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 475
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    new-instance v5, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoViewCallback(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;)V

    .line 503
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->r:Z

    if-eqz v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->t:I

    invoke-virtual {v0, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(I)V

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 508
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_7

    return-void

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 516
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 520
    :cond_8
    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v5

    if-nez v5, :cond_9

    .line 529
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 530
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 535
    :cond_9
    invoke-virtual {v5}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v6

    .line 537
    iget-object v7, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 538
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    invoke-direct {p0, v7, v8, v4, v5}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(JJ)Ljava/lang/String;

    move-result-object v4

    packed-switch v6, :pswitch_data_1

    .line 575
    :pswitch_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 558
    :pswitch_7
    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 559
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 560
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 562
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    goto :goto_3

    .line 569
    :pswitch_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 570
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 552
    :pswitch_9
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 553
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 546
    :pswitch_a
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 547
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 541
    :pswitch_b
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->H:Landroid/widget/ProgressBar;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    return p0
.end method

.method private j()V
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->I:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;Lcom/zerozero/hover/domain/Media;II)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->I:I

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;Lcom/zerozero/hover/domain/Media;II)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->q()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1053
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    const-string v1, "downloadVideo: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    if-eqz v0, :cond_1

    .line 1056
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->a()V

    return-void

    .line 1060
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->b()V

    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 1072
    :cond_3
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 1075
    :cond_4
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1077
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1082
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 1083
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1084
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1085
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1086
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 1088
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    .line 1091
    :cond_5
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 1092
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1122
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1119
    :pswitch_0
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1116
    :pswitch_1
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1111
    :pswitch_2
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1108
    :pswitch_3
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1105
    :pswitch_4
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1102
    :pswitch_5
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1096
    :pswitch_6
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1099
    :pswitch_7
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    :goto_1
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private o()V
    .locals 9

    .line 1214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide v1, 0x40ed4c0000000000L    # 60000.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    .line 1216
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_1

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    .line 1218
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p()V

    return-void

    .line 1223
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1224
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 1229
    :cond_3
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    .line 1230
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    const v1, 0x7f0a01a1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_2

    .line 1242
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v5

    .line 1244
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shareMedia: duration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v5, v5

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_6

    cmpl-double v0, v5, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 1251
    :cond_5
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 1247
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p()V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private p()V
    .locals 3

    .line 1258
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0279

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$7;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$7;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method

.method private q()V
    .locals 15

    .line 1335
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, 0x418c9c3800000000L    # 6.0E7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f0a01a1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1336
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v14, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    .line 1337
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 1341
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    iget-object v14, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1347
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    if-ne v0, v10, :cond_1

    .line 1348
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_4

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    .line 1354
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v12

    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v12

    goto :goto_0

    .line 1360
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v6}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v6

    mul-long/2addr v6, v12

    .line 1362
    :goto_0
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shareMedia: duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v6, v6

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_5

    cmpl-double v0, v6, v2

    if-lez v0, :cond_4

    goto :goto_1

    .line 1369
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, v11}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 1365
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p()V

    return-void

    .line 1373
    :cond_6
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v11, v11}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 1375
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    iget-object v14, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1376
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    if-ne v0, v10, :cond_8

    .line 1377
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_4

    .line 1380
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_a

    .line 1382
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_9

    .line 1383
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v12

    goto :goto_2

    .line 1385
    :cond_9
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v12

    goto :goto_2

    .line 1388
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v6}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v6

    mul-long/2addr v6, v12

    .line 1390
    :goto_2
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shareMedia: duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v6, v6

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_c

    cmpl-double v0, v6, v2

    if-lez v0, :cond_b

    goto :goto_3

    .line 1397
    :cond_b
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, v11}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 1393
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->p()V

    return-void

    .line 1400
    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v13, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v0

    .line 1401
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ar;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ar;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    .line 1402
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :goto_4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1582
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    .line 1583
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlay() called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->r()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;Landroid/view/View;)V
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    if-eqz v0, :cond_1

    .line 695
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->a()V

    return-void

    .line 699
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->b()V

    return-void

    .line 705
    :cond_1
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 712
    :cond_3
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 717
    new-instance v1, Lcom/zerozero/core/download/c;

    new-instance v2, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v2}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 718
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 719
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 720
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 721
    invoke-virtual {v2, v0}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 723
    invoke-direct {p0, p1, v1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 724
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 726
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 727
    invoke-virtual {v1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 758
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 749
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 755
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 752
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 746
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 743
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 740
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 737
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 731
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 734
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method final synthetic a(Lcom/zerozero/hover/domain/OriVideo;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1001
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p2

    .line 1002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/domain/OriVideo;->g(Ljava/lang/String;)V

    .line 1004
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 1005
    sget-object p2, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support4KVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const p1, 0x7f0a01ca

    .line 1007
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0a014f

    .line 1402
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 937
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$6;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$6;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1498
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->b:Lorg/greenrobot/greendao/f;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    .line 1500
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1505
    new-instance v1, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4a"

    const-string v2, "pcm"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1508
    :cond_0
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAudio: finalAudioName= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Audio"

    const-string v2, "noisy"

    .line 1514
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Audio"

    const-string v3, "clean"

    .line 1515
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1520
    sget-object v2, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playAudio: rawAudioPath= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    sget-object v2, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playAudio: cleanAudioPath= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 1524
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/io/File;)V

    goto :goto_0

    .line 1526
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 427
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1277
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1278
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 1280
    new-array v2, v1, [I

    .line 1284
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    .line 1286
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1289
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 1290
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1292
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 1294
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 1295
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/aq;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/aq;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 1296
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 423
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1413
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1416
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->I:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1026
    :sswitch_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->o()V

    goto/16 :goto_0

    .line 1030
    :sswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->m()V

    goto/16 :goto_0

    .line 1033
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->k()V

    goto/16 :goto_0

    .line 1037
    :sswitch_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1038
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l()V

    goto :goto_0

    .line 991
    :sswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    check-cast p1, Lcom/zerozero/hover/domain/OriVideo;

    .line 992
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/OriVideo;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 994
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->a()V

    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 998
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 999
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ao;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ao;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/OriVideo;)V

    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/ap;->a:Lio/reactivex/b/e;

    .line 1000
    invoke-virtual {v0, v1, p1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_0

    .line 1016
    :cond_2
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0a01ca

    .line 1018
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->n()V

    goto :goto_0

    .line 985
    :sswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->d()V

    goto :goto_0

    .line 981
    :sswitch_5
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->g()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1100c7 -> :sswitch_5
        0x7f1100ef -> :sswitch_4
        0x7f1100f0 -> :sswitch_3
        0x7f110146 -> :sswitch_3
        0x7f110469 -> :sswitch_2
        0x7f11046b -> :sswitch_1
        0x7f11046c -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1131
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1133
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    if-eqz p1, :cond_0

    .line 1134
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result p1

    .line 1136
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->t:I

    .line 1137
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->r:Z

    if-eqz p1, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 1147
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 1148
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1150
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->k:I

    .line 190
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->l:Lcom/zerozero/hover/domain/Media;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0400a7

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    .line 199
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d()V

    .line 200
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->u:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->z:Lcom/zerozero/hover/filter/a/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->z:Lcom/zerozero/hover/filter/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    .line 222
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->d(Landroid/view/View;)V

    .line 207
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e()V

    return-void
.end method
