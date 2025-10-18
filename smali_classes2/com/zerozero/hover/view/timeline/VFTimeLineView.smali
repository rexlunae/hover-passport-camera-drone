.class public Lcom/zerozero/hover/view/timeline/VFTimeLineView;
.super Landroid/widget/FrameLayout;
.source "VFTimeLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;,
        Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

.field private e:Lcom/zerozero/hover/view/timeline/i;

.field private f:Landroid/media/MediaMetadataRetriever;

.field private g:J

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;

.field private m:Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:F

.field private r:Landroid/view/View;

.field private s:I

.field private t:F

.field private u:F

.field private v:Lcom/zerozero/hover/view/timeline/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0xea60

    .line 49
    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a:J

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    .line 60
    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    .line 76
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/32 v0, 0xea60

    .line 49
    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a:J

    const/16 p2, 0xa

    .line 50
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b:I

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    .line 60
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    .line 81
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 p2, 0xea60

    .line 49
    iput-wide p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a:J

    const/16 p2, 0xa

    .line 50
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b:I

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    .line 60
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    .line 86
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;F)F
    .locals 0

    .line 45
    iput p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Ljava/lang/Long;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Ljava/lang/Long;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Long;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/timeline/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {v2, v1}, Lcom/zerozero/hover/view/timeline/a;->b(Ljava/lang/String;)Lcom/zerozero/core/g/e$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 422
    :try_start_1
    iget-object v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/view/timeline/a;->c(Ljava/lang/String;)Lcom/zerozero/core/g/e$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 424
    invoke-virtual {v4, v3}, Lcom/zerozero/core/g/e$a;->a(I)Ljava/io/OutputStream;

    move-result-object v5

    .line 425
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b(Ljava/lang/Long;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 426
    iget-object p3, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {p3, p2, v5}, Lcom/zerozero/hover/view/timeline/a;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 427
    invoke-virtual {v4}, Lcom/zerozero/core/g/e$a;->a()V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v4}, Lcom/zerozero/core/g/e$a;->b()V

    .line 431
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 432
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 435
    :goto_1
    iget-object p3, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {p3, v1}, Lcom/zerozero/hover/view/timeline/a;->b(Ljava/lang/String;)Lcom/zerozero/core/g/e$c;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object p3, v2

    goto :goto_5

    :cond_2
    move-object p2, v0

    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_3

    .line 438
    :try_start_2
    invoke-virtual {p3, v3}, Lcom/zerozero/core/g/e$c;->a(I)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 443
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 447
    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/zerozero/hover/view/timeline/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    if-eqz p3, :cond_6

    .line 451
    invoke-virtual {p3}, Lcom/zerozero/core/g/e$c;->close()V

    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 453
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_7
    return-object p2

    :catchall_3
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    :goto_5
    if-eqz p3, :cond_8

    .line 451
    invoke-virtual {p3}, Lcom/zerozero/core/g/e$c;->close()V

    :cond_8
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 453
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 455
    :cond_9
    throw p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->l:Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    .line 134
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 135
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    .line 137
    iget p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    int-to-long v0, p1

    mul-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    const-string p1, "VFTimeLineView"

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: LeftProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLeftProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  RightProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRightProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    const v1, 0x476a6000    # 60000.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-long v4, p1

    iput-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    .line 142
    iget p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    const-string p1, "VFTimeLineView"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: right_maxScrollWidth= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    sub-long v6, v4, v2

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-long v4, v1

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e()V

    const-string p1, "VFTimeLineView"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VFTimeLineView"

    const-string v0, "onScrolled: ========================"

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(IILjava/util/ArrayList;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/zerozero/hover/view/timeline/e;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-static {p3}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p3

    new-instance v0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;II)V

    .line 371
    invoke-virtual {p3, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 382
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 383
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V

    .line 384
    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;

    invoke-direct {p2, p0, p4}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V

    new-instance p3, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;

    invoke-direct {p3, p0, p4}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V

    new-instance v0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;

    invoke-direct {v0, p0, p4}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V

    .line 392
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f11026a

    .line 92
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f110340

    .line 93
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    const v0, 0x7f110341

    .line 94
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->r:Landroid/view/View;

    const v0, 0x7f11033e

    .line 96
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->h:Landroid/widget/ImageView;

    const v0, 0x7f11033f

    .line 97
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->i:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/view/timeline/VFTimeLineView$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$2;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 127
    new-instance v0, Lcom/zerozero/hover/view/timeline/i;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/view/timeline/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    .line 128
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;F)F
    .locals 0

    .line 45
    iput p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    return-wide p1
.end method

.method private b(Ljava/lang/Long;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "VFTimeLineView"

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScaledBitmapAtTime() called with: timePoint = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], frameWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], frameHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x2

    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 468
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 473
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    return p0
.end method

.method private e()V
    .locals 7

    .line 154
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    iget-wide v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    .line 156
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    long-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    iget v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    sub-float/2addr v1, v2

    const v2, 0x476a6000    # 60000.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->m:Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->m:Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    iget-wide v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRangeCenterX()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;->a(JJF)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->m:Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 365
    new-instance v0, Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/timeline/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    return-wide v0
.end method

.method private getLeftSlideDistance()F
    .locals 3

    .line 351
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getRangeWidth()F
    .locals 2

    .line 343
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getRightSlideDistance()F
    .locals 3

    .line 347
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    return-wide v0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/i;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(J)V
    .locals 6

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 312
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getTrimedDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 316
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getRangeWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 317
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a()V

    .line 318
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3be56042    # 0.007f

    .line 321
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getTrimedDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const v0, 0x3ca3d70a    # 0.02f

    :cond_1
    add-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b()V

    .line 326
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c()V

    :cond_2
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/a/b;ILcom/zerozero/hover/view/timeline/e;)V
    .locals 12

    .line 165
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setIndex(I)V

    .line 171
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zerozero/hover/view/timeline/i;->a(Ljava/lang/String;)V

    .line 173
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xea60

    .line 175
    :try_start_0
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    .line 178
    iput-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    .line 179
    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    :goto_0
    iput-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    const-string p2, "VFTimeLineView"

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoPath: mVideoDuration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 185
    :goto_1
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    new-instance v4, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$3;-><init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V

    invoke-virtual {p2, v4}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->setRangeChangeListener(Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;)V

    .line 224
    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v4, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    .line 225
    :goto_2
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    invoke-virtual {p2, v4, v5}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->setDuration(J)V

    .line 227
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    .line 228
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide p1

    add-long v8, v6, p1

    iput-wide v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    const-string p1, "VFTimeLineView"

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setVideoPath: mEndTime="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-wide p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    cmp-long v6, p1, v2

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez v6, :cond_5

    .line 234
    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    div-long/2addr v6, v2

    .line 235
    iget-wide v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    mul-long/2addr v6, v2

    sub-long v10, v8, v6

    long-to-float v6, v10

    iput v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    .line 236
    iget v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    iget v7, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    mul-float/2addr v6, p2

    const v7, 0x476a6000    # 60000.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    .line 237
    iget-object v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    iget v7, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j:I

    invoke-virtual {v6, v7, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 238
    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    long-to-float v6, v6

    iget v7, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p2

    long-to-float v7, v4

    div-float/2addr v6, v7

    iput v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    .line 239
    iget-wide v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    long-to-float v6, v8

    iget v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, p2

    div-float/2addr v6, v7

    iput v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    .line 240
    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    long-to-float v6, v6

    iget v7, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    sub-float/2addr v6, v7

    float-to-long v6, v6

    .line 241
    iget-wide v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    long-to-float v8, v8

    iget v9, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->q:F

    sub-float/2addr v8, v9

    float-to-long v8, v8

    cmp-long v10, v6, v0

    if-gez v10, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v6

    :goto_3
    cmp-long v6, v8, v4

    if-lez v6, :cond_4

    move-wide v8, v4

    .line 248
    :cond_4
    iget-object v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    invoke-virtual {v6, v0, v1, v8, v9}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(JJ)V

    goto :goto_4

    .line 250
    :cond_5
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    long-to-float v0, v0

    mul-float/2addr v0, p2

    long-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    .line 251
    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    long-to-float v0, v6

    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    const-string v0, "VFTimeLineView"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setVideoPath: initTimeRange leftProgress="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " rightProgress="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->u:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->d:Lcom/zerozero/hover/view/timeline/TimeLineSlider;

    iget-wide v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    iget-wide v8, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(JJ)V

    .line 255
    :goto_4
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c()V

    .line 257
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v1, v6

    const/16 v6, 0xa

    div-int/2addr v1, v6

    const-wide/16 v7, 0xa

    .line 260
    div-long/2addr v4, v7

    .line 262
    iget-wide v7, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_6

    iget-wide v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    long-to-float v2, v2

    mul-float/2addr v2, p2

    long-to-float p2, v4

    div-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 264
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "VFTimeLineView"

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setVideoPath: framesCount="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " frameTimeInterval="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " width="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-ge p1, v6, :cond_8

    int-to-long v2, p1

    mul-long/2addr v2, v4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    .line 270
    iget-wide v9, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    mul-long/2addr v9, v7

    cmp-long v11, v2, v9

    if-lez v11, :cond_7

    .line 271
    iget-wide v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g:J

    mul-long/2addr v2, v7

    .line 273
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 276
    :cond_8
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(IILjava/util/ArrayList;Lcom/zerozero/hover/view/timeline/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->r:Landroid/view/View;

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->t:F

    iget v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->s:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->e:Lcom/zerozero/hover/view/timeline/i;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/i;->a()V

    :cond_0
    return-void
.end method

.method public getEndTime()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    return-wide v0
.end method

.method public getTrimedDuration()J
    .locals 6

    .line 300
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->p:J

    iget-wide v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->o:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 480
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->f:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->v:Lcom/zerozero/hover/view/timeline/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/a;->a()V

    :cond_1
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    .line 283
    iput p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k:I

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->i:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClipRangeListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->m:Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    return-void
.end method

.method public setOnDelListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->l:Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;

    return-void
.end method
