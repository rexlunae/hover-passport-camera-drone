.class public Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SocialHubVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/zerozero/core/network/response/SocialHub;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

.field private e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Lcom/zerozero/core/network/response/SocialHub;)Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;
    .locals 3

    .line 56
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media"

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f1100cd

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f1100ef

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f1100c7

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->i:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f110147

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f1100c8

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const v0, 0x7f110149

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v0, 0x7f110148

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->f:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMediaController(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setAutoRotation(Z)V

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setBackIsFinish(Z)V

    const v0, 0x7f11008d

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->g:Landroid/widget/ImageView;

    .line 114
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c()V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/SocialHub;->getAuthor()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a028c

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 90
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x3fe38e39

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->k:I

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->k:I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 133
    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    .line 138
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/SocialHub;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->f:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->e:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d()V

    .line 148
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u5730\u5740: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestFocus()Z

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoViewCallback(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->g()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/SocialHub;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0400a2

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->b()V

    .line 79
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->a(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->d()V

    return-object p1
.end method
