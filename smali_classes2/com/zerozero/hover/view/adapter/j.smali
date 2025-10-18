.class public Lcom/zerozero/hover/view/adapter/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TutorialVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/adapter/j$a;,
        Lcom/zerozero/hover/view/adapter/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/view/adapter/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zerozero/core/c/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/zerozero/hover/view/adapter/j$a;

.field private e:Z

.field private f:Lcom/zerozero/hover/view/adapter/j$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    .line 45
    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->f:Lcom/zerozero/hover/view/adapter/j$a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->g:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/zerozero/hover/view/adapter/j;->k:Z

    .line 57
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/j;->a:Lcom/zerozero/core/c/i;

    .line 59
    iput-boolean p3, p0, Lcom/zerozero/hover/view/adapter/j;->j:Z

    .line 60
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->i:Ljava/util/Map;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/zerozero/hover/view/adapter/j;->m:I

    .line 64
    iget p3, p0, Lcom/zerozero/hover/view/adapter/j;->m:I

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/zerozero/hover/view/adapter/j;->m:I

    .line 65
    iget p1, p0, Lcom/zerozero/hover/view/adapter/j;->m:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zerozero/hover/view/adapter/j;->l:I

    .line 67
    sget-object p1, Lcom/zerozero/hover/view/adapter/j$3;->a:[I

    invoke-virtual {p2}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "spin"

    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "orbit_1"

    const-string p2, "orbit_2"

    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "cycling_1"

    const-string p2, "cycling_2"

    const-string p3, "cycling_3"

    .line 87
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "running_1"

    const-string p2, "running_2"

    const-string p3, "running_3"

    .line 84
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "birds"

    const-string p2, "group_or_birds_gimbal"

    const-string p3, "group_or_birds_yaw"

    .line 81
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "group"

    const-string p2, "group_or_birds_gimbal"

    const-string p3, "group_or_birds_yaw"

    .line 78
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "manual_1"

    const-string p2, "manual_2"

    const-string p3, "manual_3"

    .line 75
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "first_step_1"

    const-string p2, "first_step_2"

    const-string p3, "first_step_3"

    .line 72
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "base_1"

    const-string p2, "base_2"

    const-string p3, "base_3"

    .line 69
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/j;->a([Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic a(Lcom/zerozero/hover/view/adapter/j;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/j;->h:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 375
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 376
    sget-object v2, Lcom/zerozero/hover/view/adapter/j$3;->a:[I

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/j;->a:Lcom/zerozero/core/c/i;

    invoke-virtual {v3}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v4, :cond_3

    .line 399
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030237

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    if-ne p1, v4, :cond_3

    .line 394
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030238

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    if-ne p1, v3, :cond_0

    .line 387
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030232

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_3

    .line 389
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030234

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 379
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030235

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 381
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030233

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 408
    :try_start_0
    const-class v1, Lcom/zerozero/hover/R$raw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 410
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 411
    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/32 v3, 0xf4240

    const/4 v1, 0x0

    .line 412
    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 418
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/j;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/zerozero/hover/view/adapter/j$a;IZ)V
    .locals 4

    .line 286
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/j$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iput-boolean p3, p0, Lcom/zerozero/hover/view/adapter/j;->e:Z

    .line 289
    iget-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 290
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    goto :goto_0

    .line 292
    :cond_0
    iget-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 293
    iget-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p3, p3, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p3}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    .line 294
    iget-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p3, p3, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object p3, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p3, p3, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    .line 300
    :cond_1
    :goto_0
    iget-object p3, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p3}, Lcom/zerozero/hover/view/widget/TextureVideoView;->getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p3

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-eq p3, v2, :cond_5

    iget-object p3, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    .line 301
    invoke-virtual {p3}, Lcom/zerozero/hover/view/widget/TextureVideoView;->getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p3

    sget-object v2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->e:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne p3, v2, :cond_2

    goto :goto_1

    .line 306
    :cond_2
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p2

    sget-object p3, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne p2, p3, :cond_3

    .line 307
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c()V

    .line 308
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 311
    :cond_3
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p2

    sget-object p3, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne p2, p3, :cond_4

    .line 312
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b()V

    .line 313
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 316
    :cond_4
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->getState()Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p2

    sget-object p3, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-ne p2, p3, :cond_6

    .line 317
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    .line 318
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 302
    :cond_5
    :goto_1
    iget-object p3, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v2, p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j$a;IZ)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/adapter/j;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/j;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/zerozero/hover/view/adapter/j$a;I)V
    .locals 2

    .line 276
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/j$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/j$a;
    .locals 3

    .line 327
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0400c3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 329
    new-instance p2, Lcom/zerozero/hover/view/adapter/j$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/view/adapter/j$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f1102fe

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f1102ff

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->b:Landroid/widget/TextView;

    const v0, 0x7f110301

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f110300

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/TextureVideoView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    const v0, 0x7f110305

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f110304

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->f:Landroid/widget/TextView;

    const v0, 0x7f110306

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->g:Landroid/widget/ImageView;

    const v0, 0x7f110302

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f110303

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/zerozero/hover/view/adapter/j$a;->i:Landroid/widget/TextView;

    .line 341
    iget-object p1, p2, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j;->l:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object p1, p2, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j;->l:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object p1, p2, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j;->l:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->f:Lcom/zerozero/hover/view/adapter/j$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->f:Lcom/zerozero/hover/view/adapter/j$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j$a;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/view/adapter/j$a;I)V
    .locals 6

    .line 132
    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/j$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j;->f:Lcom/zerozero/hover/view/adapter/j$a;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 137
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/j;->c:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    :cond_1
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    sget-object p2, Lcom/zerozero/hover/view/adapter/j$3;->a:[I

    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/j;->a:Lcom/zerozero/core/c/i;

    invoke-virtual {v4}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_5

    const p2, 0x7f0a02c8

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j$a;I)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    const p2, 0x7f0a0285

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j$a;I)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_5

    const p2, 0x7f0a0284

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j$a;I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const p2, 0x7f0a02c5

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j$a;I)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    const p2, 0x7f0a02c6

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j$a;I)V

    .line 166
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/j;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 167
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/adapter/j;->a(I)V

    .line 168
    :cond_6
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/j;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-boolean p2, p0, Lcom/zerozero/hover/view/adapter/j;->j:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/zerozero/hover/view/adapter/j;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v3

    .line 173
    :goto_1
    iget-object v4, p1, Lcom/zerozero/hover/view/adapter/j$a;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_9

    .line 176
    iget-boolean v4, p0, Lcom/zerozero/hover/view/adapter/j;->k:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/zerozero/hover/view/adapter/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    .line 177
    :goto_3
    iget-object v4, p1, Lcom/zerozero/hover/view/adapter/j$a;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, p1, Lcom/zerozero/hover/view/adapter/j$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/zerozero/hover/view/adapter/j$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/zerozero/hover/view/adapter/j$1;-><init>(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    new-instance v2, Lcom/zerozero/hover/view/adapter/j$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/zerozero/hover/view/adapter/j$2;-><init>(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;IZ)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p2, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    new-instance v1, Lcom/zerozero/hover/view/adapter/j$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/zerozero/hover/view/adapter/j$b;-><init>(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;I)V

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->setOnStateChangeListener(Lcom/zerozero/hover/view/widget/TextureVideoView$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->d:Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->e()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/zerozero/hover/view/adapter/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/j;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/j$a;

    move-result-object p1

    return-object p1
.end method
