.class public Lcom/zerozero/hover/select/HCMediaItem;
.super Landroid/widget/FrameLayout;
.source "HCMediaItem.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/select/HCMediaItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/select/HCMediaItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0400b8

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f1102e4

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    const p3, 0x7f1102e5

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zerozero/hover/select/HCMediaItem;->b:Landroid/widget/ImageView;

    const p3, 0x7f110147

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/zerozero/hover/select/HCMediaItem;->c:Landroid/view/View;

    const p3, 0x7f1102e8

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/zerozero/hover/select/HCMediaItem;->d:Landroid/view/View;

    const p3, 0x7f1102e6

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/select/HCMediaItem;->e:Landroid/view/View;

    .line 64
    invoke-direct {p0, p1}, Lcom/zerozero/hover/select/HCMediaItem;->setImageRect(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/OriVideo;)Ljava/lang/String;
    .locals 16

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/domain/OriVideo;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gtz v6, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/domain/OriVideo;->e_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/domain/OriVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/domain/OriVideo;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    .line 157
    rem-long v10, v0, v2

    .line 158
    div-long v12, v0, v2

    rem-long/2addr v12, v2

    const-wide/16 v14, 0xe10

    .line 159
    div-long/2addr v0, v14

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d"

    new-array v6, v8, [Ljava/lang/Object;

    mul-long/2addr v0, v2

    add-long v2, v0, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 162
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setImageRect(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 78
    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    if-eqz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x4

    int-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    const-string p1, "HCMediaItem"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImageRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMedia(Lcom/zerozero/hover/domain/Media;)V
    .locals 5

    .line 95
    instance-of v0, p1, Lcom/zerozero/hover/domain/OriImage;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediaItem;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/zerozero/hover/domain/OriVideo;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/select/HCMediaItem;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/domain/OriVideo;

    .line 101
    iget-object v3, p0, Lcom/zerozero/hover/select/HCMediaItem;->c:Landroid/view/View;

    const v4, 0x7f110155

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 102
    invoke-direct {p0, v0}, Lcom/zerozero/hover/select/HCMediaItem;->a(Lcom/zerozero/hover/domain/OriVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v3

    .line 107
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_3
    invoke-direct {p0, v0}, Lcom/zerozero/hover/select/HCMediaItem;->setImage(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/select/HCMediaItem;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
