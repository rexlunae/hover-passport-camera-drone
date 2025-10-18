.class public Lcom/brentvatne/react/b;
.super Lcom/yqritc/scalablevideoview/ScalableVideoView;
.source "ReactVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private d:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/MediaController;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/yqritc/scalablevideoview/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    .line 112
    invoke-direct {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/react/b;->h:Landroid/os/Handler;

    .line 86
    iput-object v0, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    const-string v0, "mp4"

    .line 87
    iput-object v0, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->l:Z

    .line 89
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->m:Z

    .line 90
    sget-object v1, Lcom/yqritc/scalablevideoview/b;->f:Lcom/yqritc/scalablevideoview/b;

    iput-object v1, p0, Lcom/brentvatne/react/b;->n:Lcom/yqritc/scalablevideoview/b;

    .line 91
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->o:Z

    .line 92
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->p:Z

    .line 93
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    iput v1, p0, Lcom/brentvatne/react/b;->r:F

    const/high16 v2, 0x437a0000    # 250.0f

    .line 95
    iput v2, p0, Lcom/brentvatne/react/b;->s:F

    .line 96
    iput v1, p0, Lcom/brentvatne/react/b;->t:F

    .line 97
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->u:Z

    .line 98
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->v:Z

    .line 99
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->w:Z

    .line 101
    iput v0, p0, Lcom/brentvatne/react/b;->x:I

    .line 102
    iput v0, p0, Lcom/brentvatne/react/b;->y:I

    .line 104
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 106
    iput v0, p0, Lcom/brentvatne/react/b;->A:I

    .line 107
    iput v0, p0, Lcom/brentvatne/react/b;->B:I

    .line 108
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->C:Z

    .line 109
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->D:Z

    .line 114
    iput-object p1, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 115
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 116
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 118
    invoke-direct {p0}, Lcom/brentvatne/react/b;->j()V

    .line 119
    invoke-virtual {p0, p0}, Lcom/brentvatne/react/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 121
    new-instance p1, Lcom/brentvatne/react/b$1;

    invoke-direct {p1, p0}, Lcom/brentvatne/react/b$1;-><init>(Lcom/brentvatne/react/b;)V

    iput-object p1, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->z:Z

    return p0
.end method

.method static synthetic b(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/brentvatne/react/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/brentvatne/react/b;->A:I

    return p0
.end method

.method static synthetic e(Lcom/brentvatne/react/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic f(Lcom/brentvatne/react/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/brentvatne/react/b;->B:I

    return p0
.end method

.method static synthetic g(Lcom/brentvatne/react/b;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method static synthetic h(Lcom/brentvatne/react/b;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/brentvatne/react/b;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/brentvatne/react/b;->s:F

    return p0
.end method

.method static synthetic j(Lcom/brentvatne/react/b;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 178
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    .line 179
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 180
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 181
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 182
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 183
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 184
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 185
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/brentvatne/react/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/brentvatne/react/b;->v:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 201
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->e()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/brentvatne/react/b;->a(Ljava/lang/String;Ljava/lang/String;ZZII)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 6

    .line 211
    iput-object p1, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    .line 213
    iput-boolean p3, p0, Lcom/brentvatne/react/b;->l:Z

    .line 214
    iput-boolean p4, p0, Lcom/brentvatne/react/b;->m:Z

    .line 215
    iput p5, p0, Lcom/brentvatne/react/b;->x:I

    .line 216
    iput p6, p0, Lcom/brentvatne/react/b;->y:I

    const/4 p5, 0x0

    .line 219
    iput-boolean p5, p0, Lcom/brentvatne/react/b;->z:Z

    .line 220
    iput p5, p0, Lcom/brentvatne/react/b;->A:I

    .line 221
    iput p5, p0, Lcom/brentvatne/react/b;->B:I

    .line 223
    invoke-direct {p0}, Lcom/brentvatne/react/b;->j()V

    .line 224
    iget-object p5, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p5}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p3, :cond_1

    .line 230
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p4

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 233
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    .line 235
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 237
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    const-string p6, "Cookie"

    .line 240
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_3

    const-string p4, "content://"

    .line 245
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 246
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 247
    iget-object p5, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0, p5, p4}, Lcom/brentvatne/react/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 254
    iget p5, p0, Lcom/brentvatne/react/b;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p5, :cond_4

    .line 256
    :try_start_1
    iget-object p5, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget p6, p0, Lcom/brentvatne/react/b;->x:I

    iget v0, p0, Lcom/brentvatne/react/b;->y:I

    invoke-static {p5, p6, v0}, Lcom/android/vending/expansion/zipfile/a;->b(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/b;

    move-result-object p5

    .line 257
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".mp4"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/android/vending/expansion/zipfile/b;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p4, p5

    goto :goto_0

    :catch_1
    move-exception p5

    .line 261
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p5

    .line 259
    invoke-virtual {p5}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_0
    if-nez p4, :cond_6

    .line 265
    iget-object p4, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "drawable"

    iget-object p6, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 268
    invoke-virtual {p6}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 265
    invoke-virtual {p4, p1, p5, p6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    .line 271
    iget-object p4, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "raw"

    iget-object p6, p0, Lcom/brentvatne/react/b;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 274
    invoke-virtual {p6}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 271
    invoke-virtual {p4, p1, p5, p6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 277
    :cond_5
    invoke-virtual {p0, p4}, Lcom/brentvatne/react/b;->setRawData(I)V

    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brentvatne/react/b;->a(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string p5, "uri"

    .line 288
    invoke-interface {p4, p5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 289
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isNetwork"

    .line 290
    invoke-interface {p4, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    iget p1, p0, Lcom/brentvatne/react/b;->x:I

    if-lez p1, :cond_7

    const-string p1, "mainVer"

    .line 292
    iget p2, p0, Lcom/brentvatne/react/b;->x:I

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 293
    iget p1, p0, Lcom/brentvatne/react/b;->y:I

    if-lez p1, :cond_7

    const-string p1, "patchVer"

    .line 294
    iget p2, p0, Lcom/brentvatne/react/b;->y:I

    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 297
    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "src"

    .line 298
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 299
    iget-object p2, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result p3

    sget-object p4, Lcom/brentvatne/react/b$a;->a:Lcom/brentvatne/react/b$a;

    invoke-virtual {p4}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 302
    :try_start_3
    invoke-virtual {p0, p0}, Lcom/brentvatne/react/b;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/brentvatne/react/b;->n:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V

    .line 387
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->o:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setRepeatModifier(Z)V

    .line 388
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->p:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    .line 389
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->q:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    .line 390
    iget v0, p0, Lcom/brentvatne/react/b;->s:F

    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 541
    invoke-super {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->onAttachedToWindow()V

    .line 543
    iget v0, p0, Lcom/brentvatne/react/b;->x:I

    if-lez v0, :cond_0

    .line 544
    iget-object v2, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/brentvatne/react/b;->l:Z

    iget-boolean v5, p0, Lcom/brentvatne/react/b;->m:Z

    iget v6, p0, Lcom/brentvatne/react/b;->x:I

    iget v7, p0, Lcom/brentvatne/react/b;->y:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/brentvatne/react/b;->a(Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/react/b;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brentvatne/react/b;->l:Z

    iget-boolean v3, p0, Lcom/brentvatne/react/b;->m:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brentvatne/react/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 481
    iget p1, p0, Lcom/brentvatne/react/b;->A:I

    mul-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/brentvatne/react/b;->B:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 527
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/brentvatne/react/b;->C:Z

    .line 528
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/b$a;->f:Lcom/brentvatne/react/b$a;

    invoke-virtual {v1}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 535
    invoke-super {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 452
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "what"

    .line 453
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "extra"

    .line 454
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 455
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "error"

    .line 456
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 457
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result p3

    sget-object v0, Lcom/brentvatne/react/b$a;->c:Lcom/brentvatne/react/b$a;

    invoke-virtual {v0}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->u:Z

    if-nez v0, :cond_0

    .line 554
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->p:Z

    iput-boolean v0, p0, Lcom/brentvatne/react/b;->v:Z

    const/4 v0, 0x1

    .line 557
    invoke-virtual {p0, v0}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/react/b;->u:Z

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brentvatne/react/b$3;

    invoke-direct {v1, p0}, Lcom/brentvatne/react/b$3;-><init>(Lcom/brentvatne/react/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$a;->h:Lcom/brentvatne/react/b$a;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$a;->g:Lcom/brentvatne/react/b$a;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result p2

    sget-object p3, Lcom/brentvatne/react/b$a;->i:Lcom/brentvatne/react/b$a;

    invoke-virtual {p3}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 153
    invoke-super/range {p0 .. p5}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    .line 155
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->z:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getVideoWidth()I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getVideoHeight()I

    move-result p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance p3, Lcom/yqritc/scalablevideoview/e;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getHeight()I

    move-result p5

    invoke-direct {p3, p4, p5}, Lcom/yqritc/scalablevideoview/e;-><init>(II)V

    .line 167
    new-instance p4, Lcom/yqritc/scalablevideoview/e;

    invoke-direct {p4, p1, p2}, Lcom/yqritc/scalablevideoview/e;-><init>(II)V

    .line 168
    new-instance p1, Lcom/yqritc/scalablevideoview/d;

    invoke-direct {p1, p3, p4}, Lcom/yqritc/scalablevideoview/d;-><init>(Lcom/yqritc/scalablevideoview/e;Lcom/yqritc/scalablevideoview/e;)V

    .line 169
    iget-object p2, p0, Lcom/brentvatne/react/b;->b:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p1, p2}, Lcom/yqritc/scalablevideoview/d;->a(Lcom/yqritc/scalablevideoview/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    .line 408
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/brentvatne/react/b;->A:I

    .line 410
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "width"

    .line 411
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 412
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 413
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    const-string v2, "orientation"

    const-string v3, "landscape"

    .line 414
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "orientation"

    const-string v3, "portrait"

    .line 416
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "duration"

    .line 419
    iget v4, p0, Lcom/brentvatne/react/b;->A:I

    int-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "currentTime"

    .line 420
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "naturalSize"

    .line 421
    invoke-interface {v2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "canPlayFastForward"

    .line 423
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canPlaySlowForward"

    .line 424
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canPlaySlowReverse"

    .line 425
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canPlayReverse"

    .line 426
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canPlayFastForward"

    .line 427
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canStepBackward"

    .line 428
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "canStepForward"

    .line 429
    invoke-interface {v2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    iget-object p1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b$a;

    invoke-virtual {v1}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 432
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->b()V

    .line 434
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->D:Z

    if-eqz p1, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/brentvatne/react/b;->k()V

    .line 436
    iget-object p1, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 437
    iget-object p1, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 439
    iget-object p1, p0, Lcom/brentvatne/react/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/brentvatne/react/b$2;

    invoke-direct {v0, p0}, Lcom/brentvatne/react/b$2;-><init>(Lcom/brentvatne/react/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->D:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/brentvatne/react/b;->k()V

    .line 144
    iget-object v0, p0, Lcom/brentvatne/react/b;->i:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 6

    .line 487
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "currentTime"

    .line 489
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "seekTime"

    int-to-double v2, p1

    div-double/2addr v2, v4

    .line 490
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 491
    iget-object v1, p0, Lcom/brentvatne/react/b;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/brentvatne/react/b;->getId()I

    move-result v2

    sget-object v3, Lcom/brentvatne/react/b$a;->e:Lcom/brentvatne/react/b$a;

    invoke-virtual {v3}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 493
    invoke-super {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->seekTo(I)V

    .line 494
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brentvatne/react/b;->A:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brentvatne/react/b;->A:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 495
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->C:Z

    :cond_0
    return-void
.end method

.method public setControls(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->D:Z

    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    .line 354
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->q:Z

    .line 356
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->z:Z

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 361
    invoke-virtual {p0, p1, p1}, Lcom/brentvatne/react/b;->a(FF)V

    goto :goto_0

    .line 363
    :cond_1
    iget p1, p0, Lcom/brentvatne/react/b;->r:F

    iget v0, p0, Lcom/brentvatne/react/b;->r:F

    invoke-virtual {p0, p1, v0}, Lcom/brentvatne/react/b;->a(FF)V

    :goto_0
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 328
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->p:Z

    .line 330
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->w:Z

    if-nez p1, :cond_0

    .line 331
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->p:Z

    iput-boolean p1, p0, Lcom/brentvatne/react/b;->v:Z

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->w:Z

    .line 335
    :cond_0
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->z:Z

    if-nez p1, :cond_1

    return-void

    .line 339
    :cond_1
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->p:Z

    if-eqz p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->pause()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/react/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->start()V

    .line 348
    iget-object p1, p0, Lcom/brentvatne/react/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/brentvatne/react/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->u:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/brentvatne/react/b;->s:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 1

    .line 377
    iput p1, p0, Lcom/brentvatne/react/b;->t:F

    .line 379
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->z:Z

    if-eqz p1, :cond_0

    const-string p1, "RCTVideo"

    const-string v0, "Setting playback rate is not yet supported on Android"

    .line 381
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 1

    .line 319
    iput-boolean p1, p0, Lcom/brentvatne/react/b;->o:Z

    .line 321
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/brentvatne/react/b;->n:Lcom/yqritc/scalablevideoview/b;

    .line 311
    iget-boolean v0, p0, Lcom/brentvatne/react/b;->z:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setScalableType(Lcom/yqritc/scalablevideoview/b;)V

    .line 313
    invoke-virtual {p0}, Lcom/brentvatne/react/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/brentvatne/react/b;->r:F

    .line 369
    iget-boolean p1, p0, Lcom/brentvatne/react/b;->q:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    return-void
.end method
