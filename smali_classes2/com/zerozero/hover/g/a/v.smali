.class public Lcom/zerozero/hover/g/a/v;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;
.implements Lcom/zerozero/core/b/b$c;
.implements Lcom/zerozero/hover/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/v$a;,
        Lcom/zerozero/hover/g/a/v$d;,
        Lcom/zerozero/hover/g/a/v$c;,
        Lcom/zerozero/hover/g/a/v$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "v"


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:J

.field private E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

.field private F:Z

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/view/Surface;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private volatile T:Z

.field private U:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zerozero/core/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lcom/zerozero/hover/network/DownloadService;

.field private X:Z

.field private Y:Lcom/zerozero/hover/network/DownloadService$d;

.field private Z:Landroid/content/ServiceConnection;

.field private aa:Lcom/zerozero/hover/audio/d;

.field private ab:Lcom/zerozero/hover/g/a/a;

.field private ac:J

.field private ad:J

.field private ae:J

.field private af:Ljava/lang/String;

.field private c:Lcom/zerozero/hover/view/f;

.field private d:Landroid/content/Context;

.field private e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

.field private f:Lcom/zerozero/core/b/b;

.field private volatile g:I

.field private h:Lcom/zerozero/hover/g/a;

.field private i:J

.field private j:J

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Lcom/zerozero/hover/g/a/aj;

.field private n:Lcom/zerozero/hover/g/a/ah;

.field private o:Lcom/zerozero/core/c/f;

.field private p:Lcom/zerozero/core/c/f;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:[F

.field private u:Landroid/graphics/Matrix;

.field private v:Lcom/zerozero/filter/f/d;

.field private w:Landroid/graphics/Bitmap;

.field private x:Lcom/zerozero/filter/e/b;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/view/f;)V
    .locals 4

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/zerozero/hover/g/a/v;->g:I

    .line 108
    new-instance v1, Lcom/zerozero/hover/g/a/ah;

    invoke-direct {v1}, Lcom/zerozero/hover/g/a/ah;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    .line 113
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->q:Z

    .line 126
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->r:Z

    .line 127
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->s:Z

    .line 130
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/g/a/v;->u:Landroid/graphics/Matrix;

    .line 136
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->y:Z

    .line 142
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->A:Z

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/v;->L:Z

    const/4 v2, -0x1

    .line 164
    iput v2, p0, Lcom/zerozero/hover/g/a/v;->M:I

    .line 166
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/v;->O:Z

    .line 1160
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->T:Z

    .line 1623
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    .line 1625
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->V:Z

    .line 1941
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->X:Z

    .line 1942
    new-instance v2, Lcom/zerozero/hover/g/a/v$4;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/g/a/v$4;-><init>(Lcom/zerozero/hover/g/a/v;)V

    iput-object v2, p0, Lcom/zerozero/hover/g/a/v;->Y:Lcom/zerozero/hover/network/DownloadService$d;

    .line 1967
    new-instance v2, Lcom/zerozero/hover/g/a/v$5;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/g/a/v$5;-><init>(Lcom/zerozero/hover/g/a/v;)V

    iput-object v2, p0, Lcom/zerozero/hover/g/a/v;->Z:Landroid/content/ServiceConnection;

    const-wide/16 v2, -0x1

    .line 2060
    iput-wide v2, p0, Lcom/zerozero/hover/g/a/v;->ac:J

    .line 2061
    iput-wide v2, p0, Lcom/zerozero/hover/g/a/v;->ad:J

    .line 2062
    iput-wide v2, p0, Lcom/zerozero/hover/g/a/v;->ae:J

    .line 171
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    .line 172
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    .line 173
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    .line 174
    invoke-static {}, Lcom/zerozero/hover/g/a/ak;->a()V

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    const/16 p1, 0x9

    .line 177
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    array-length p1, p1

    if-ge v0, p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    const/4 v2, 0x0

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aput v0, p1, v2

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    const/16 v3, 0x8

    aput v0, p1, v3

    .line 183
    sget-object p1, Lcom/zerozero/hover/g/a/v;->a:[Z

    aput-boolean v1, p1, v1

    .line 184
    sget-object p1, Lcom/zerozero/hover/g/a/v;->a:[Z

    const/4 v0, 0x2

    aput-boolean v1, p1, v0

    .line 185
    sget-object p1, Lcom/zerozero/hover/g/a/v;->a:[Z

    const/4 v0, 0x3

    aput-boolean v1, p1, v0

    .line 186
    sget-object p1, Lcom/zerozero/hover/g/a/v;->a:[Z

    aput-boolean v1, p1, v2

    return-void
.end method

.method static final synthetic J()V
    .locals 0

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method private M()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->a(ZZ)V

    .line 247
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->f()V

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->e()V

    .line 250
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.8-1.0.18"

    .line 249
    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->K:Z

    return-void
.end method

.method private N()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->c(Z)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 475
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 476
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const v0, 0x7f0a028b

    .line 1098
    invoke-direct {p0, v0}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_1

    .line 1100
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->R()V

    :goto_1
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1124
    invoke-static {}, Lcom/zerozero/hover/g/a/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->a(ZI)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 3

    .line 1129
    invoke-static {}, Lcom/zerozero/hover/g/a/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->a(ZI)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1134
    invoke-static {}, Lcom/zerozero/hover/g/a/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->a(ZI)V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a00ac

    .line 1137
    invoke-direct {p0, v0}, Lcom/zerozero/hover/g/a/v;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private T()V
    .locals 4

    .line 1142
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1144
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1145
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/16 v3, 0x4e20

    invoke-virtual {v2, v1, v3}, Lcom/zerozero/core/b/b;->a(ZI)V

    .line 1147
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zerozero/hover/g/a/v;->Q:Z

    if-eqz v2, :cond_2

    .line 1148
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v2}, Lcom/zerozero/core/b/b;->i()V

    .line 1149
    :cond_2
    iget-boolean v2, p0, Lcom/zerozero/hover/g/a/v;->A:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/zerozero/hover/g/a/v;->z:Z

    if-nez v2, :cond_4

    .line 1150
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/g/a/v;->c(Z)V

    .line 1151
    :cond_4
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1152
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->h()V

    .line 1153
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/a/b;->c(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 1157
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->b()V

    :cond_6
    return-void
.end method

.method private U()V
    .locals 0

    return-void
.end method

.method private V()V
    .locals 3

    .line 1256
    invoke-static {}, Lcom/zerozero/hover/g/a/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    new-instance v1, Lcom/zerozero/hover/g/a/v$15;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/v$15;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1263
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/g/a/v;->P:I

    const v1, 0x7f0a0379

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zerozero/hover/g/a/al;->b()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/zerozero/hover/g/a/v;->P:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1264
    invoke-static {}, Lcom/zerozero/hover/g/a/al;->b()I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_3

    .line 1265
    :cond_2
    invoke-direct {p0, v1}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_0

    .line 1267
    :cond_3
    invoke-direct {p0, v1}, Lcom/zerozero/hover/g/a/v;->g(I)V

    :goto_0
    return-void
.end method

.method private W()Lcom/zerozero/core/c/i;
    .locals 2

    .line 1470
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    .line 1471
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1497
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1494
    :pswitch_0
    sget-object v0, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1491
    :pswitch_1
    sget-object v0, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1488
    :pswitch_2
    sget-object v0, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1485
    :pswitch_3
    sget-object v0, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1482
    :pswitch_4
    sget-object v0, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1476
    :pswitch_5
    sget-object v0, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1479
    :pswitch_6
    sget-object v0, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    goto :goto_0

    .line 1473
    :cond_0
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private X()V
    .locals 2

    .line 1887
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/download/c;

    .line 1889
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    const/4 v0, 0x1

    .line 1890
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->V:Z

    .line 1891
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "downloadPic: start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1893
    :cond_0
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "startOneDownloadTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1894
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->V:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1986
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    const-class v2, Lcom/zerozero/hover/network/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1987
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->Z:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1991
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->X:Z

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->Z:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private a(JJ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr v0, p1

    long-to-float p1, p3

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;JJ)F
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/g/a/v;->a(JJ)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/zerozero/hover/g/a/v;->g:I

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/v;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1865
    new-instance v2, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 1866
    invoke-virtual {v2, p4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 1867
    invoke-virtual {v2, p5, p6}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 1868
    invoke-virtual {v2, p7}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    .line 1869
    invoke-virtual {v2, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v2, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 1872
    invoke-virtual {v2, p8}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v2, p9}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f(Ljava/lang/String;)V

    .line 1874
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1875
    invoke-virtual {v2, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 1876
    invoke-virtual {v2, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1877
    :goto_0
    invoke-virtual {v2, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    .line 1878
    invoke-static {v2}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-object v2
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/filter/f/d;)Lcom/zerozero/filter/f/d;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/aj;)Lcom/zerozero/hover/g/a/aj;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/network/DownloadService;)Lcom/zerozero/hover/network/DownloadService;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->W:Lcom/zerozero/hover/network/DownloadService;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 3

    .line 1722
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillImageMetaInfo-name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 1724
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/g/a/x;

    invoke-direct {v1, p1}, Lcom/zerozero/hover/g/a/x;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    new-instance p1, Lcom/zerozero/hover/g/a/y;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/y;-><init>(Lcom/zerozero/hover/g/a/v;)V

    new-instance v2, Lcom/zerozero/hover/g/a/z;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/g/a/z;-><init>(Lcom/zerozero/hover/g/a/v;)V

    .line 1725
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1743
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p1

    .line 1744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g(Ljava/lang/String;)V

    .line 1746
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 1747
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJI)V
    .locals 0

    .line 1605
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;IJI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    .line 1619
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;Ljava/lang/String;IJI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/v;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/v;->X:Z

    return p1
.end method

.method private aa()Z
    .locals 5

    .line 2038
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a00c1

    const v2, 0x7f0a00c2

    const v3, 0x7f0a00c3

    new-instance v4, Lcom/zerozero/hover/g/a/v$6;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/g/a/v$6;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/view/f;->a(IIILjava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/v;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/v;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    return-object p0
.end method

.method private b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 3

    .line 1740
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 1741
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/g/a/aa;

    invoke-direct {v1, p1}, Lcom/zerozero/hover/g/a/aa;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    new-instance p1, Lcom/zerozero/hover/g/a/ab;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/ab;-><init>(Lcom/zerozero/hover/g/a/v;)V

    new-instance v2, Lcom/zerozero/hover/g/a/ac;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/g/a/ac;-><init>(Lcom/zerozero/hover/g/a/v;)V

    .line 1742
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method static final synthetic b(Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1726
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object p1

    .line 1727
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(Ljava/lang/String;)V

    .line 1729
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 1730
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method

.method private b(Ljava/lang/String;IJI)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?thumbnail=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    const/4 v2, 0x1

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object v9, v13

    move-object v10, v14

    .line 1641
    invoke-direct/range {v1 .. v10}, Lcom/zerozero/hover/g/a/v;->a(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v7

    .line 1645
    new-instance v1, Lcom/zerozero/hover/filter/b/b;

    iget-object v2, v11, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1646
    invoke-virtual {v1, v12, v2}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Z)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 1647
    sget-object v3, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 1650
    new-instance v10, Lcom/zerozero/core/download/c;

    new-instance v1, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 1651
    invoke-virtual {v1, v15}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1652
    invoke-static {}, Lcom/zerozero/hover/i/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1653
    invoke-virtual {v1, v14}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 1655
    new-instance v1, Lcom/zerozero/hover/g/a/v$d;

    invoke-direct {v1, v11, v15}, Lcom/zerozero/hover/g/a/v$d;-><init>(Lcom/zerozero/hover/g/a/v;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 1658
    new-instance v14, Lcom/zerozero/core/download/c;

    new-instance v1, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 1659
    invoke-virtual {v1, v12}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1660
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1661
    invoke-virtual {v1, v13}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1662
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 1663
    invoke-virtual {v14}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v6

    .line 1664
    new-instance v13, Lcom/zerozero/hover/g/a/v$a;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v11

    move-wide/from16 v3, p3

    move-object v5, v7

    move v7, v8

    move-object v8, v12

    move/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/zerozero/hover/g/a/v$a;-><init>(Lcom/zerozero/hover/g/a/v;JLcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/h;ZLjava/lang/String;I)V

    invoke-virtual {v14, v13}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 1668
    :try_start_0
    iget-object v1, v11, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1669
    iget-object v1, v11, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v14}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1671
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1674
    :goto_0
    iget-boolean v1, v11, Lcom/zerozero/hover/g/a/v;->V:Z

    if-nez v1, :cond_0

    .line 1675
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->X()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    .line 1836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?thumbnail=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object v10, v13

    .line 1840
    invoke-direct/range {v1 .. v10}, Lcom/zerozero/hover/g/a/v;->a(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v5

    .line 1842
    new-instance v10, Lcom/zerozero/core/download/c;

    new-instance v1, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    const-string v2, ".mp4"

    const-string v3, ".jpg"

    .line 1843
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1844
    invoke-static {}, Lcom/zerozero/hover/i/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1845
    invoke-virtual {v1, v13}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 1846
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 1847
    invoke-virtual {v10}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v6

    .line 1848
    new-instance v12, Lcom/zerozero/hover/g/a/v$a;

    const-string v8, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, v11

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/zerozero/hover/g/a/v$a;-><init>(Lcom/zerozero/hover/g/a/v;JLcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/h;ZLjava/lang/String;I)V

    invoke-virtual {v10, v12}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 1852
    :try_start_0
    iget-object v1, v11, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1854
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1857
    :goto_0
    iget-boolean v1, v11, Lcom/zerozero/hover/g/a/v;->V:Z

    if-nez v1, :cond_0

    .line 1858
    invoke-direct {v11}, Lcom/zerozero/hover/g/a/v;->X()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 2025
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/v;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/v;->ac:J

    return-wide p1
.end method

.method private c(I)V
    .locals 0

    .line 1073
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1074
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/v;->N:Z

    const p1, 0x7f0a009e

    .line 1075
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v;->e(I)V

    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 2

    const/16 v0, 0x9

    .line 1241
    array-length v1, p1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x3

    .line 1242
    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->c([BI)I

    move-result p1

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->h(I)V

    goto :goto_2

    .line 1244
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-interface {v1, p1}, Lcom/zerozero/hover/view/f;->h(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/v;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/v;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/v;J)J
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/v;->ad:J

    return-wide p1
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    const/16 v0, 0x57

    if-lt p1, v0, :cond_2

    .line 1081
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->O:Z

    const/4 v1, 0x1

    const v2, 0x7f0a01d3

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->a(ZI)V

    .line 1083
    iput v2, p0, Lcom/zerozero/hover/g/a/v;->M:I

    goto :goto_0

    .line 1084
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/g/a/v;->M:I

    if-ne v0, v2, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/zerozero/hover/view/f;->a(ZI)V

    :cond_1
    :goto_0
    const/16 v0, 0x5a

    if-lt p1, v0, :cond_2

    .line 1087
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/view/f;->j(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 1105
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->O:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ak;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/view/f;->a(ZI)V

    .line 1107
    iput p1, p0, Lcom/zerozero/hover/g/a/v;->M:I

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 1112
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ak;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/view/f;->a(ZI)V

    .line 1114
    iput p1, p0, Lcom/zerozero/hover/g/a/v;->M:I

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 1119
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ak;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/view/f;->a(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/g/a/v;)[F
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->t:[F

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    return-object p0
.end method

.method private h(I)V
    .locals 3

    .line 1271
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    sget-object v1, Lcom/zerozero/core/c/f;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    new-instance v1, Lcom/zerozero/hover/g/a/v$16;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/v$16;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1283
    :cond_1
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    goto :goto_0

    .line 1284
    :cond_2
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1285
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/g/a/v$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/v$2;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1290
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1291
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/g/a/v$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/v$3;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/g/a/v;)Landroid/graphics/Matrix;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->u:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->M()V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->T()V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/g/a/v;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/zerozero/hover/g/a/v;->S:I

    return p0
.end method

.method static synthetic n(Lcom/zerozero/hover/g/a/v;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    return-object p0
.end method

.method private oldDownloadPic(Ljava/lang/String;IJI)V
    .locals 15

    move-object v0, p0

    move/from16 v2, p2

    .line 1910
    iput v2, v0, Lcom/zerozero/hover/g/a/v;->B:I

    move-wide/from16 v3, p3

    .line 1911
    iput-wide v3, v0, Lcom/zerozero/hover/g/a/v;->C:J

    .line 1912
    invoke-static/range {p1 .. p1}, Lcom/zerozero/hover/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1913
    invoke-static/range {p1 .. p1}, Lcom/zerozero/hover/e/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1914
    sget-object v5, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1916
    iput-wide v13, v0, Lcom/zerozero/hover/g/a/v;->D:J

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-wide v6, v13

    move-wide v8, v13

    .line 1917
    invoke-static/range {v1 .. v11}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJ)J

    move-result-wide v3

    .line 1918
    new-instance v5, Lcom/zerozero/hover/filter/b/b;

    iget-object v1, v0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object/from16 v11, p1

    .line 1919
    invoke-virtual {v5, v11, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Z)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v1

    .line 1920
    sget-object v7, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 1921
    iget-object v1, v0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    .line 1922
    invoke-static {}, Lcom/zerozero/hover/e/b;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v1, 0x1

    move-wide v5, v13

    move-object v7, v12

    move-object v9, v11

    move v11, v1

    .line 1921
    invoke-static/range {v2 .. v11}, Lcom/zerozero/hover/network/d;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/g/a/v;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->O()V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/g/a/v;)Landroid/view/Surface;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->H:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic s(Lcom/zerozero/hover/g/a/v;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/v;->y:Z

    return p0
.end method

.method static synthetic t(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/e/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->x:Lcom/zerozero/filter/e/b;

    return-object p0
.end method

.method static synthetic u(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->X()V

    return-void
.end method

.method static synthetic v(Lcom/zerozero/hover/g/a/v;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/v;->i:J

    return-wide v0
.end method

.method static synthetic w(Lcom/zerozero/hover/g/a/v;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/v;->j:J

    return-wide v0
.end method

.method static synthetic x(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->W:Lcom/zerozero/hover/network/DownloadService;

    return-object p0
.end method

.method static synthetic y(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/network/DownloadService$d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->Y:Lcom/zerozero/hover/network/DownloadService$d;

    return-object p0
.end method

.method static synthetic z(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/audio/d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/g/a/v;->aa:Lcom/zerozero/hover/audio/d;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->b()V

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->c()V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->l(Z)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->d()V

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->l(Z)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1302
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "startVideoRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->e(B)V

    .line 1304
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->e(B)V

    .line 1306
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->j()V

    .line 1308
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->j()V

    .line 1310
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->p()V

    .line 1312
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/g/a/v;->ae:J

    return-void
.end method

.method public D()V
    .locals 2

    .line 1317
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "endVideoRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->k()V

    .line 1320
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->c(Z)V

    .line 1322
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/v;->G()V

    return-void
.end method

.method public E()Landroid/os/Handler;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->m()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()V
    .locals 1

    .line 2116
    sget-boolean v0, Lcom/zerozero/core/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    if-eqz v0, :cond_1

    .line 2120
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/a;->b()V

    :cond_1
    return-void
.end method

.method final synthetic H()V
    .locals 7

    .line 1008
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    sget-object v5, Lcom/zerozero/hover/g/a/ad;->a:Ljava/lang/Runnable;

    new-instance v6, Lcom/zerozero/hover/g/a/ae;

    invoke-direct {v6, p0}, Lcom/zerozero/hover/g/a/ae;-><init>(Lcom/zerozero/hover/g/a/v;)V

    const v1, 0x7f0a0149

    const v2, 0x7f0a004b

    const v3, 0x7f0a0149

    const v4, 0x7f0a00da

    invoke-interface/range {v0 .. v6}, Lcom/zerozero/hover/view/f;->a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic I()V
    .locals 3

    .line 1011
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param_is_new_face"

    const/4 v2, 0x1

    .line 1013
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1015
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->X()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1164
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->T:Z

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 282
    iput-boolean p2, p0, Lcom/zerozero/hover/g/a/v;->z:Z

    .line 283
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p2, p1}, Lcom/zerozero/core/c/f;->a(I)V

    .line 284
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-static {p0, p2, p1}, Lcom/zerozero/hover/g/a/l;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;I)Lcom/zerozero/hover/g/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    .line 285
    iget-object p2, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/g/a;->a()V

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x81

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object p2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->c(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    sget-object p2, Lcom/zerozero/core/c/f;->b:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->c(I)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    sget-object p2, Lcom/zerozero/core/c/f;->b:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->c(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    sget-object p2, Lcom/zerozero/core/c/f;->b:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->c(I)V

    .line 289
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->r()V

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->Y()V

    .line 299
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    sget-object p2, Lcom/zerozero/core/c/f;->b:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->c(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2126
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v;->af:Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/g/a/a;->a(Ljava/lang/String;)V

    .line 2130
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->aa:Lcom/zerozero/hover/audio/d;

    if-eqz v0, :cond_1

    .line 2131
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->aa:Lcom/zerozero/hover/audio/d;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/audio/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1750
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1751
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->X()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/zerozero/hover/view/f;->a(ZZ)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->p()V

    .line 523
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->m()V

    .line 524
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 493
    iget v0, p0, Lcom/zerozero/hover/g/a/v;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 494
    iput v2, p0, Lcom/zerozero/hover/g/a/v;->g:I

    .line 496
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/v;->B()V

    .line 498
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->A:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/g/a/v;->c(Z)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->b()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 504
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->j()I

    move-result v1

    .line 508
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->c(B)V

    :cond_4
    :goto_0
    return v0

    .line 513
    :cond_5
    sget-object p1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v0, "Not ready to switch mode"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public a([B)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 538
    aget-byte v2, v0, v1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/16 v5, 0x77

    if-ne v5, v2, :cond_0

    .line 541
    aget-byte v1, v0, v4

    .line 542
    aget-byte v0, v0, v3

    .line 543
    invoke-direct {v7, v0}, Lcom/zerozero/hover/g/a/v;->d(I)V

    .line 544
    invoke-direct {v7, v1}, Lcom/zerozero/hover/g/a/v;->c(I)V

    .line 545
    invoke-direct {v7, v1}, Lcom/zerozero/hover/g/a/v;->h(I)V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->V()V

    return v8

    :cond_0
    const/16 v5, -0x7e

    const/4 v6, 0x4

    if-ne v5, v2, :cond_2

    .line 549
    aget-byte v2, v0, v4

    if-ne v1, v2, :cond_1

    .line 550
    aget-byte v0, v0, v6

    iput v0, v7, Lcom/zerozero/hover/g/a/v;->P:I

    :cond_1
    return v8

    :cond_2
    const/16 v5, 0x7c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-ne v5, v2, :cond_3

    .line 554
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v2, v11}, Lcom/zerozero/hover/view/f;->g(I)V

    .line 555
    invoke-static {v0, v6}, Lcom/zerozero/core/g/l;->c([BI)I

    move-result v0

    .line 556
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 557
    new-array v1, v1, [J

    aput-wide v9, v1, v11

    int-to-long v3, v0

    aput-wide v3, v1, v8

    const/4 v0, -0x1

    .line 558
    invoke-virtual {v2, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    return v8

    :cond_3
    const/16 v5, -0x4e

    if-ne v5, v2, :cond_6

    .line 561
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_SWITCH_CAMERA_MODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    aget-byte v1, v0, v4

    if-nez v1, :cond_4

    .line 563
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    aget-byte v2, v0, v6

    invoke-virtual {v1, v2}, Lcom/zerozero/core/c/f;->c(I)V

    .line 564
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CE: Switch to Camera Mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_4
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_SWITCH_CAMERA_MODE failed msg[4]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP: TYPE_SWITCH_CAMERA_MODE failed msg[4]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 569
    :goto_0
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 571
    iput v8, v0, Landroid/os/Message;->what:I

    .line 572
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v8

    :cond_6
    const/16 v5, -0x49

    if-ne v5, v2, :cond_7

    .line 576
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_PREVIEW_RESOLUTION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_7
    const/16 v5, -0x50

    if-ne v5, v2, :cond_9

    .line 579
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_PREVIEW_CONTROL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  restartCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/zerozero/hover/g/a/v;->T:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    aget-byte v0, v0, v4

    if-nez v0, :cond_8

    .line 582
    iget-boolean v0, v7, Lcom/zerozero/hover/g/a/v;->T:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    if-eqz v0, :cond_8

    .line 583
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->d()V

    .line 584
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->T:Z

    :cond_8
    return v8

    :cond_9
    if-ne v8, v2, :cond_b

    .line 589
    aget-byte v1, v0, v4

    if-nez v1, :cond_a

    .line 590
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_FLY_MANUAL_CONTROL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 592
    :cond_a
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_FLY_MANUAL_CONTROL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v8

    :cond_b
    if-ne v6, v2, :cond_e

    .line 596
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_LAND:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    aget-byte v0, v0, v4

    if-nez v0, :cond_d

    .line 598
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->N:Z

    .line 599
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 600
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v11, v1}, Lcom/zerozero/core/b/b;->a(ZI)V

    .line 602
    :cond_c
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->p()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->g(Z)V

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->U()V

    :cond_d
    return v8

    :cond_e
    const/16 v5, -0x41

    const/16 v12, 0xe

    if-ne v5, v2, :cond_15

    .line 607
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 608
    sget-object v3, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_QUERY_CAMERA_STATUS:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CE: TYPE_QUERY_CAMERA_STATUS:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 611
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/b/c;->a([B)Lcom/zerozero/core/b/c;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v3, 0x1a

    .line 614
    aget-byte v3, v0, v3

    iget-object v5, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v5}, Lcom/zerozero/core/c/f;->k()I

    move-result v5

    if-ne v3, v5, :cond_f

    .line 615
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->Q:Z

    .line 617
    :cond_f
    invoke-virtual {v2}, Lcom/zerozero/core/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 618
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v3}, Lcom/zerozero/core/b/c;->a(Lcom/zerozero/core/c/f;)V

    .line 619
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v3}, Lcom/zerozero/core/b/c;->a(Lcom/zerozero/core/c/f;)V

    .line 621
    :cond_10
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/b/b;->f(I)V

    .line 623
    aget-byte v2, v0, v6

    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->e()I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 624
    aget-byte v2, v0, v6

    if-eqz v2, :cond_12

    aget-byte v2, v0, v6

    if-ne v2, v8, :cond_11

    aget-byte v2, v0, v12

    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    .line 625
    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->j()I

    move-result v3

    if-ne v2, v3, :cond_11

    goto :goto_2

    .line 628
    :cond_11
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 626
    :cond_12
    :goto_2
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 631
    :cond_13
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 633
    :goto_3
    iget-boolean v1, v7, Lcom/zerozero/hover/g/a/v;->z:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v7, Lcom/zerozero/hover/g/a/v;->A:Z

    if-nez v1, :cond_14

    .line 634
    invoke-virtual {v7, v8}, Lcom/zerozero/hover/g/a/v;->c(Z)V

    .line 637
    :cond_14
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    return v8

    :cond_15
    const/16 v5, 0x9

    if-ne v5, v2, :cond_25

    .line 640
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 641
    sget-object v3, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_FLYING_STATUS:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CE: TYPE_FLYING_STATUS:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 644
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/g/a/ah;->a([B)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 645
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/g/a/ah;->a(Lcom/zerozero/core/c/f;)V

    .line 646
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/g/a/ah;->a(Lcom/zerozero/core/c/f;)V

    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->U()V

    .line 649
    iget-boolean v2, v7, Lcom/zerozero/hover/g/a/v;->K:Z

    const v3, 0x7f0a028a

    if-eqz v2, :cond_1f

    .line 651
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_16

    .line 652
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 654
    :cond_16
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/ah;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v7, Lcom/zerozero/hover/g/a/v;->s:Z

    if-nez v2, :cond_17

    .line 655
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0106

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    .line 656
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->s:Z

    goto/16 :goto_5

    .line 657
    :cond_17
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/ah;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x7f0a01d1

    .line 658
    invoke-direct {v7, v0}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_5

    .line 659
    :cond_18
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/ah;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const v0, 0x7f0a01d0

    .line 660
    invoke-direct {v7, v0}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_5

    .line 661
    :cond_19
    aget-byte v2, v0, v6

    if-eqz v2, :cond_1e

    aget-byte v2, v0, v6

    if-ne v2, v1, :cond_1a

    goto :goto_4

    .line 664
    :cond_1a
    aget-byte v1, v0, v6

    if-ne v1, v4, :cond_1b

    .line 665
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->P()V

    goto :goto_5

    .line 667
    :cond_1b
    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_1d

    .line 668
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->P()V

    goto :goto_5

    .line 672
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->R()V

    goto :goto_5

    .line 674
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->Q()V

    goto :goto_5

    .line 662
    :cond_1e
    :goto_4
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->I:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-direct {v7, v3}, Lcom/zerozero/hover/g/a/v;->e(I)V

    .line 677
    :goto_5
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->n:Lcom/zerozero/hover/g/a/ah;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f0a00ac

    .line 678
    invoke-direct {v7, v0}, Lcom/zerozero/hover/g/a/v;->f(I)V

    goto :goto_7

    .line 682
    :cond_1f
    aget-byte v2, v0, v6

    if-eqz v2, :cond_22

    aget-byte v2, v0, v6

    if-ne v2, v1, :cond_20

    goto :goto_6

    .line 684
    :cond_20
    aget-byte v0, v0, v6

    if-ne v0, v4, :cond_21

    const v0, 0x7f0a028b

    .line 685
    invoke-direct {v7, v0}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_7

    .line 687
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->Q()V

    goto :goto_7

    .line 683
    :cond_22
    :goto_6
    invoke-direct {v7, v3}, Lcom/zerozero/hover/g/a/v;->e(I)V

    goto :goto_7

    .line 692
    :cond_23
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_FLYING_STATUS error format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_7
    return v8

    :cond_25
    const/16 v13, 0x7a

    if-ne v13, v2, :cond_26

    .line 696
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 697
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_MESSAGE_COME:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CE: TYPE_MESSAGE_COME:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 700
    invoke-direct/range {p0 .. p1}, Lcom/zerozero/hover/g/a/v;->c([B)V

    return v8

    :cond_26
    const/16 v13, 0x78

    if-ne v13, v2, :cond_2b

    .line 703
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_SYSTEM_MODEL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    aget-byte v2, v0, v4

    if-ne v3, v2, :cond_27

    .line 706
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->O:Z

    goto :goto_8

    .line 708
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->S()V

    .line 709
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->N:Z

    .line 710
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->O:Z

    .line 713
    :goto_8
    aget-byte v2, v0, v4

    if-ne v4, v2, :cond_28

    .line 714
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v2, v1}, Lcom/zerozero/hover/view/f;->j(I)V

    goto :goto_9

    .line 717
    :cond_28
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->C()B

    move-result v1

    if-ne v4, v1, :cond_29

    aget-byte v1, v0, v4

    .line 718
    invoke-static {v1}, Lcom/zerozero/core/b/b;->g(B)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 719
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resume preview because usb disconnect:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  original:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v5}, Lcom/zerozero/core/b/b;->C()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->n()V

    .line 721
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 725
    :cond_29
    :goto_9
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->C()B

    move-result v1

    if-ne v1, v3, :cond_2a

    .line 726
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    :cond_2a
    return v8

    :cond_2b
    const/16 v13, -0x3f

    if-ne v13, v2, :cond_2e

    .line 730
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->q:Z

    .line 731
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_2c

    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->I()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_2d

    .line 732
    :cond_2c
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0066

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->k(I)V

    :cond_2d
    return v8

    :cond_2e
    const/16 v13, -0x35

    if-ne v13, v2, :cond_30

    .line 736
    aget-byte v0, v0, v4

    if-nez v0, :cond_2f

    .line 737
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_OWNER_MODE_SWITCH: open or close ownerMode success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 739
    :cond_2f
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_OWNER_MODE_SWITCH: open or close ownerMode failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return v8

    :cond_30
    const/16 v13, -0x34

    const/16 v14, 0x81

    if-ne v13, v2, :cond_3a

    .line 744
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CE:TYPE_GET_OWNER_MODE"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 745
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE_GET_OWNER_MODE:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->A:Z

    .line 748
    aget-byte v2, v0, v4

    if-nez v2, :cond_31

    .line 750
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$1;

    invoke-direct {v2, v7}, Lcom/zerozero/hover/g/a/v$1;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 756
    :cond_31
    aget-byte v2, v0, v4

    if-ne v8, v2, :cond_33

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1-1.8-1.0.18"

    invoke-static {v2, v3}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 757
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1-1.8-1.0.18"

    invoke-static {v2, v3}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->n()Z

    move-result v2

    if-nez v2, :cond_33

    .line 759
    :cond_32
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->J:Z

    .line 760
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$9;

    invoke-direct {v2, v7}, Lcom/zerozero/hover/g/a/v$9;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 766
    :cond_33
    aget-byte v2, v0, v4

    if-ne v1, v2, :cond_35

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1-1.8-1.0.18"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 767
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1-1.8-1.0.18"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->n()Z

    move-result v1

    if-nez v1, :cond_35

    .line 769
    :cond_34
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$10;

    invoke-direct {v2, v7}, Lcom/zerozero/hover/g/a/v$10;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 775
    iget-boolean v1, v7, Lcom/zerozero/hover/g/a/v;->J:Z

    if-eqz v1, :cond_38

    .line 776
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/a/b;->d()V

    goto :goto_b

    .line 777
    :cond_35
    aget-byte v1, v0, v4

    if-ne v4, v1, :cond_36

    .line 779
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->A:Z

    .line 780
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->J:Z

    .line 781
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 782
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$11;

    invoke-direct {v2, v7}, Lcom/zerozero/hover/g/a/v$11;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 788
    :cond_36
    aget-byte v1, v0, v4

    if-ne v6, v1, :cond_38

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1-1.8-1.0.18"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 789
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1-1.8-1.0.18"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->n()Z

    move-result v1

    if-nez v1, :cond_38

    .line 791
    :cond_37
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$12;

    invoke-direct {v2, v7}, Lcom/zerozero/hover/g/a/v$12;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 798
    :cond_38
    :goto_b
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->y()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    if-ne v1, v14, :cond_39

    .line 799
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    :cond_39
    return v8

    :cond_3a
    const/16 v13, -0x42

    if-ne v13, v2, :cond_3d

    .line 803
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->v()Z

    move-result v1

    if-eqz v1, :cond_3c

    array-length v1, v0

    if-lt v1, v5, :cond_3c

    const/4 v1, 0x7

    .line 804
    invoke-static {v0, v11, v1}, Lcom/zerozero/core/g/l;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CE: TYPE_TRACKING_REQUEST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 806
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_TRACKING_REQUEST:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    new-instance v1, Lcom/zerozero/hover/o;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/o;-><init>([B)V

    .line 808
    invoke-virtual {v1}, Lcom/zerozero/hover/o;->c()Z

    move-result v2

    .line 810
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->n()Z

    move-result v3

    if-eq v2, v3, :cond_3b

    .line 811
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3, v2}, Lcom/zerozero/core/c/f;->e(Z)V

    if-eqz v2, :cond_3b

    .line 813
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v3

    iget-object v4, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v4}, Lcom/zerozero/core/c/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/a/b;->d(I)V

    .line 814
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/g/a;->b()V

    .line 815
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    iget-object v4, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v4}, Lcom/zerozero/core/c/f;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/g/a;->a(I)V

    .line 816
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->k()I

    move-result v3

    iget-object v4, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-static {v3, v4}, Lcom/zerozero/core/a/a;->a(ILcom/zerozero/core/c/f;)V

    .line 817
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->e()I

    move-result v3

    sget-object v4, Lcom/zerozero/core/c/f;->b:[I

    aget v4, v4, v8

    if-ne v3, v4, :cond_3b

    .line 818
    iget-object v3, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v3, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    .line 822
    :cond_3b
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/g/a;->a(Lcom/zerozero/hover/o;Z)V

    :cond_3c
    return v8

    :cond_3d
    const/16 v5, -0x43

    const/4 v13, 0x6

    if-ne v5, v2, :cond_41

    .line 826
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 827
    sget-object v5, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleMessage :  msgStr   ===    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    aget-byte v2, v0, v4

    if-ne v2, v8, :cond_3e

    .line 829
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    aget-byte v0, v0, v6

    invoke-interface {v1, v0}, Lcom/zerozero/hover/view/f;->g(I)V

    goto/16 :goto_c

    .line 830
    :cond_3e
    aget-byte v2, v0, v4

    if-ne v2, v1, :cond_40

    .line 831
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1-1.6-1.0.10"

    invoke-static {v2, v4}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 832
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v8}, Lcom/zerozero/core/c/f;->a(Z)V

    .line 833
    aget-byte v2, v0, v8

    sub-int/2addr v2, v12

    new-array v2, v2, [B

    .line 834
    aget-byte v4, v0, v8

    sub-int/2addr v4, v12

    invoke-static {v0, v6, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 836
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Start download image name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    new-array v2, v8, [B

    aget-byte v5, v0, v8

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0xf

    aget-byte v5, v0, v5

    aput-byte v5, v2, v11

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v2

    .line 838
    aget-byte v5, v0, v8

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    invoke-static {v0, v5}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v5

    .line 839
    aget-byte v9, v0, v8

    add-int/2addr v9, v3

    sub-int/2addr v9, v13

    aget-byte v10, v0, v8

    add-int/2addr v10, v3

    sub-int/2addr v10, v1

    invoke-static {v0, v9, v10}, Lcom/zerozero/core/g/l;->b([BII)I

    move-result v9

    .line 840
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage capture:  sceneId  =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n sessionId  ==  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n   groupId  ===  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    move-object v1, v4

    move-wide v3, v5

    move v5, v9

    .line 842
    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/g/a/v;->a(Ljava/lang/String;IJI)V

    .line 843
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->p()V

    .line 845
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-static {v0}, Lcom/zerozero/core/a/a;->a(Lcom/zerozero/core/c/f;)V

    .line 846
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/v$13;

    invoke-direct {v1, v7}, Lcom/zerozero/hover/g/a/v$13;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 853
    :cond_3f
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    :cond_40
    :goto_c
    return v8

    :cond_41
    const/16 v5, -0x4c

    if-ne v5, v2, :cond_4c

    .line 861
    aget-byte v2, v0, v4

    if-nez v2, :cond_44

    .line 862
    aget-byte v0, v0, v6

    if-nez v0, :cond_4b

    .line 863
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-nez v0, :cond_42

    .line 864
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0, v8}, Lcom/zerozero/core/c/f;->a(Z)V

    .line 865
    :cond_42
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->m()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 866
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->g()V

    .line 867
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->C()V

    goto/16 :goto_d

    .line 870
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->D()V

    goto/16 :goto_d

    .line 873
    :cond_44
    aget-byte v2, v0, v4

    if-ne v2, v8, :cond_46

    .line 874
    aget-byte v2, v0, v8

    sub-int/2addr v2, v12

    new-array v2, v2, [B

    .line 875
    aget-byte v5, v0, v8

    sub-int/2addr v5, v12

    invoke-static {v0, v6, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 878
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video thumbnail name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v2}, Lcom/zerozero/core/b/b;->p()V

    .line 882
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 883
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 884
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v5, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pre"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "thumbnail"

    .line 885
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v2, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 887
    iput v8, v2, Landroid/os/Message;->what:I

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->E()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 890
    invoke-virtual {v7, v6}, Lcom/zerozero/hover/g/a/v;->a(Ljava/lang/String;)V

    .line 892
    new-array v2, v8, [B

    aget-byte v9, v0, v8

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, -0xf

    aget-byte v9, v0, v9

    aput-byte v9, v2, v11

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v9

    .line 893
    aget-byte v2, v0, v8

    add-int/2addr v2, v3

    sub-int/2addr v2, v12

    invoke-static {v0, v2}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v14

    .line 894
    aget-byte v2, v0, v8

    add-int/2addr v2, v4

    sub-int/2addr v2, v13

    aget-byte v4, v0, v8

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v4}, Lcom/zerozero/core/g/l;->b([BII)I

    move-result v10

    .line 895
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage  video:  sceneId  =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n sessionId  ==  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n   groupId  ===  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    move-object v1, v5

    move-object v2, v6

    move v3, v9

    move-wide v4, v14

    move v6, v10

    .line 896
    invoke-direct/range {v0 .. v6}, Lcom/zerozero/hover/g/a/v;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 897
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 898
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0, v11}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 899
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->g()V

    .line 900
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->D()V

    .line 908
    :cond_45
    iget v0, v7, Lcom/zerozero/hover/g/a/v;->k:I

    int-to-long v0, v0

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/a/a;->a(JLcom/zerozero/core/c/f;)V

    .line 909
    sget-boolean v0, Lcom/zerozero/hover/view/a;->c:Z

    if-eqz v0, :cond_4b

    .line 910
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->i()V

    .line 911
    sput-boolean v11, Lcom/zerozero/hover/view/a;->c:Z

    goto/16 :goto_d

    .line 913
    :cond_46
    aget-byte v2, v0, v4

    if-ne v2, v1, :cond_48

    .line 914
    iget-boolean v2, v7, Lcom/zerozero/hover/g/a/v;->z:Z

    if-eqz v2, :cond_47

    .line 915
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v8}, Lcom/zerozero/core/c/f;->a(Z)V

    .line 917
    :cond_47
    new-array v1, v1, [B

    aget-byte v2, v0, v6

    aput-byte v2, v1, v11

    aget-byte v0, v0, v3

    aput-byte v0, v1, v8

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v0

    iput v0, v7, Lcom/zerozero/hover/g/a/v;->k:I

    .line 918
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0, v8}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 919
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->g()V

    .line 920
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    iget v1, v7, Lcom/zerozero/hover/g/a/v;->k:I

    invoke-static {v1}, Lcom/zerozero/core/g/l;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/g/a;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 921
    :cond_48
    aget-byte v1, v0, v4

    if-ne v1, v4, :cond_49

    .line 922
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0, v11}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 923
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->g()V

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->F()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->D()V

    goto/16 :goto_d

    .line 934
    :cond_49
    aget-byte v1, v0, v4

    if-ne v1, v13, :cond_4b

    .line 935
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v2, "onNotify: real end video record"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-static {v0, v6}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v1

    const/16 v3, 0xc

    .line 937
    invoke-static {v0, v3}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v3

    .line 938
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v5, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->b:Lorg/greenrobot/greendao/f;

    iget-object v6, v7, Lcom/zerozero/hover/g/a/v;->af:Ljava/lang/String;

    .line 940
    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v5

    new-array v6, v11, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v5, v6}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    .line 942
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4a

    .line 943
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v5, v1, v2}, Lcom/zerozero/core/db/entity/e;->c(J)V

    .line 944
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v5, v3, v4}, Lcom/zerozero/core/db/entity/e;->d(J)V

    .line 945
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/e;

    iget-wide v9, v7, Lcom/zerozero/hover/g/a/v;->ad:J

    invoke-virtual {v5, v9, v10}, Lcom/zerozero/core/db/entity/e;->b(J)V

    .line 946
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/e;

    iget-wide v9, v7, Lcom/zerozero/hover/g/a/v;->ac:J

    iget-wide v12, v7, Lcom/zerozero/hover/g/a/v;->ae:J

    sub-long v14, v9, v12

    invoke-virtual {v5, v14, v15}, Lcom/zerozero/core/db/entity/e;->e(J)V

    .line 947
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->i(Ljava/lang/Object;)V

    .line 949
    :cond_4a
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNotify: videoStartTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " videoEndTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotify: audioStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/zerozero/hover/g/a/v;->ac:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " audioEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/zerozero/hover/g/a/v;->ad:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    :goto_d
    return v8

    :cond_4c
    const/16 v1, -0x3c

    if-ne v1, v2, :cond_4e

    .line 955
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " TYPE_DETECT_START:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    aget-byte v0, v0, v4

    if-nez v0, :cond_4d

    .line 957
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->h(I)V

    goto :goto_e

    .line 959
    :cond_4d
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0, v11}, Lcom/zerozero/core/c/f;->h(I)V

    .line 960
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, " start detect face/body mode failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return v8

    :cond_4e
    const/16 v1, -0x3e

    if-ne v1, v2, :cond_51

    .line 964
    aget-byte v1, v0, v4

    if-nez v1, :cond_50

    .line 965
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->l()Z

    move-result v1

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->l()Z

    move-result v2

    if-eq v1, v2, :cond_4f

    .line 966
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/c/f;->c(Z)V

    .line 967
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->l()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 968
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-static {v1}, Lcom/zerozero/core/a/a;->c(Lcom/zerozero/core/c/f;)V

    .line 971
    :cond_4f
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    .line 972
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_TRACKING_OBJECT Success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 974
    :cond_50
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_TRACKING_OBJECT Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return v8

    :cond_51
    const/16 v1, -0x3d

    if-ne v1, v2, :cond_54

    .line 978
    aget-byte v1, v0, v4

    if-nez v1, :cond_52

    .line 979
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v2, "TYPE_TRACKING_RESET Success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 981
    :cond_52
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v2, "TYPE_TRACKING_RESET Failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    :goto_10
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->e()I

    move-result v1

    sget-object v2, Lcom/zerozero/core/c/f;->b:[I

    aget v2, v2, v8

    if-ne v1, v2, :cond_53

    .line 984
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    :cond_53
    return v8

    :cond_54
    const/16 v1, -0x30

    if-ne v1, v2, :cond_5d

    .line 988
    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 989
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPE_SET_SESSION :  msgStr   ===    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    aget-byte v1, v0, v4

    if-nez v1, :cond_5a

    .line 991
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v2, "TYPE_SET_SESSION  Success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-static {v0, v13}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    .line 993
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_SET_SESSION: sessionId  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v0, v1}, Lcom/zerozero/core/c/f;->a(J)V

    .line 995
    iget-boolean v2, v7, Lcom/zerozero/hover/g/a/v;->T:Z

    if-nez v2, :cond_55

    .line 996
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->T()V

    .line 997
    :cond_55
    iget-boolean v2, v7, Lcom/zerozero/hover/g/a/v;->F:Z

    if-eqz v2, :cond_56

    .line 998
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 999
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->F:Z

    :cond_56
    cmp-long v2, v0, v9

    if-eqz v2, :cond_57

    .line 1002
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1003
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->W()Lcom/zerozero/core/c/i;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 1004
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_57
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    if-ne v0, v14, :cond_59

    .line 1007
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->y()Z

    move-result v0

    if-nez v0, :cond_58

    iget-boolean v0, v7, Lcom/zerozero/hover/g/a/v;->L:Z

    if-eqz v0, :cond_58

    .line 1008
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/w;

    invoke-direct {v1, v7}, Lcom/zerozero/hover/g/a/w;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1018
    iput-boolean v11, v7, Lcom/zerozero/hover/g/a/v;->L:Z

    goto :goto_11

    .line 1020
    :cond_58
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->L:Z

    goto :goto_11

    .line 1023
    :cond_59
    iput-boolean v8, v7, Lcom/zerozero/hover/g/a/v;->L:Z

    goto :goto_11

    .line 1025
    :cond_5a
    aget-byte v1, v0, v4

    if-ne v1, v8, :cond_5b

    .line 1026
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_SET_SESSION  Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 1028
    :cond_5b
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v2, "TYPE_SET_SESSION: not change"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    invoke-static {v0, v13}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    .line 1030
    sget-object v2, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_SET_SESSION: sessionId  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2, v0, v1}, Lcom/zerozero/core/c/f;->a(J)V

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5c

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 1033
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/v;->W()Lcom/zerozero/core/c/i;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 1034
    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_11
    return v8

    :cond_5d
    const/16 v1, -0x45

    if-ne v1, v2, :cond_5f

    .line 1039
    aget-byte v0, v0, v4

    if-nez v0, :cond_5e

    .line 1040
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_FLASH_MODE: success  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->e(I)V

    .line 1042
    iget-object v0, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->h()V

    goto :goto_12

    .line 1044
    :cond_5e
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_FLASH_MODE: failed  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    return v8

    :cond_5f
    const/16 v1, -0x2e

    if-ne v1, v2, :cond_61

    .line 1048
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_TRACK_STATUS: success  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->v()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 1050
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/v$14;

    invoke-direct {v2, v7, v0}, Lcom/zerozero/hover/g/a/v$14;-><init>(Lcom/zerozero/hover/g/a/v;[B)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1062
    :cond_60
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    return v8

    :cond_61
    const/16 v1, -0x7f

    if-ne v1, v2, :cond_62

    .line 1065
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    return v8

    .line 1068
    :cond_62
    iget-object v1, v7, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/g/a;->a([B)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .line 1169
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->T:Z

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->e(B)V

    .line 1171
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->e(B)V

    .line 1172
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->M()V

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/16 v2, 0x8

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1177
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, v1, v1}, Lcom/zerozero/hover/view/f;->a(ZZ)V

    .line 1178
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/b/b;->a(JI)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->F:Z

    .line 449
    iput p1, p0, Lcom/zerozero/hover/g/a/v;->S:I

    .line 450
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 451
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 452
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->k(Z)V

    .line 453
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 454
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/zerozero/core/c/f;->i(I)V

    .line 456
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/v;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    instance-of p1, p1, Lcom/zerozero/hover/g/a/n;

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    check-cast p1, Lcom/zerozero/hover/g/a/n;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/n;->d()V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    instance-of p1, p1, Lcom/zerozero/hover/g/a/b;

    if-eqz p1, :cond_2

    .line 462
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    .line 463
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->h(Z)V

    :cond_2
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1733
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1734
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->X()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->a(Z)V

    return-void
.end method

.method public b([B)Z
    .locals 7

    const/4 v0, 0x2

    .line 1185
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x72

    if-ne v5, v1, :cond_2

    .line 1187
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_TIME_SYNC:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    array-length v1, p1

    if-le v1, v4, :cond_0

    .line 1189
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    goto :goto_0

    .line 1191
    :cond_0
    aget-byte v0, p1, v3

    if-nez v0, :cond_1

    .line 1192
    sget-object p1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v0, "TYPE_TIME_SYNC succeed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1194
    :cond_1
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_TIME_SYNC failed, sync again:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    :cond_2
    const/16 v0, -0x30

    if-ne v0, v1, :cond_7

    .line 1199
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1200
    sget-object v1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_SET_SESSION :  msgStr   ===    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    aget-byte v0, p1, v3

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    .line 1202
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_SET_SESSION  Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-static {p1, v4}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    .line 1204
    sget-object p1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_SET_SESSION: sessionId  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/c/f;->a(J)V

    .line 1206
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/v;->T:Z

    if-nez p1, :cond_3

    .line 1207
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->T()V

    :cond_3
    cmp-long p1, v0, v5

    if-eqz p1, :cond_6

    .line 1208
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1209
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->W()Lcom/zerozero/core/c/i;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 1210
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1212
    :cond_4
    aget-byte v0, p1, v3

    if-ne v0, v2, :cond_5

    .line 1213
    sget-object p1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v0, "TYPE_SET_SESSION  Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1215
    :cond_5
    sget-object v0, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    const-string v1, "TYPE_SET_SESSION: not change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    invoke-static {p1, v4}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    .line 1217
    sget-object p1, Lcom/zerozero/hover/g/a/v;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_SET_SESSION: sessionId  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/c/f;->a(J)V

    cmp-long p1, v0, v5

    if-eqz p1, :cond_6

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1220
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->W()Lcom/zerozero/core/c/i;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;J)V

    .line 1221
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v;->G:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->g()Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->e:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    new-instance v1, Lcom/zerozero/hover/g/a/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zerozero/hover/g/a/v$c;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/v$1;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 194
    new-instance v0, Lcom/zerozero/hover/g/a/v$b;

    invoke-direct {v0, p0, v2}, Lcom/zerozero/hover/g/a/v$b;-><init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/v$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/g/a/v;->i:J

    .line 199
    new-instance v0, Lcom/zerozero/core/c/f;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/core/c/f;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    .line 200
    new-instance v0, Lcom/zerozero/core/c/f;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-direct {v0, v1}, Lcom/zerozero/core/c/f;-><init>(Lcom/zerozero/core/c/f;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    .line 202
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$c;)V

    .line 205
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->f()V

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/b/b;->b(JI)V

    .line 219
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->W:Lcom/zerozero/hover/network/DownloadService;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$d;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->Z()V

    .line 223
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$c;)V

    .line 225
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zerozero/core/a/b;->b(I)V

    .line 227
    iput-object v1, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/a;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->j()V

    .line 235
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->a()V

    .line 236
    invoke-static {}, Lcom/zerozero/hover/g/a/al;->c()V

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    .line 238
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->M()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->e()V

    .line 255
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/v;->B()V

    .line 256
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    .line 257
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->a(Landroid/content/SharedPreferences;)V

    .line 258
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/v;->N()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a;->i()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 482
    iget v0, p0, Lcom/zerozero/hover/g/a/v;->g:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 483
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/zerozero/hover/view/f;->b(Z)V

    goto :goto_0

    .line 486
    :cond_0
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/v;->r:Z

    .line 488
    :goto_0
    iput v1, p0, Lcom/zerozero/hover/g/a/v;->g:I

    :cond_1
    return-void
.end method

.method public j()Lcom/zerozero/core/b/b;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    return-object v0
.end method

.method public k()Lcom/zerozero/core/c/f;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    return-object v0
.end method

.method public l()Lcom/zerozero/core/c/f;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->p:Lcom/zerozero/core/c/f;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1521
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->k()[F

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    .line 1522
    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->l()B

    move-result v2

    .line 1521
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/b/b;->a([FB)V

    .line 1523
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->l()B

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->h(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1566
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xf

    .line 1568
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1569
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1570
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->o:Lcom/zerozero/core/c/f;

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->l:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, -0xf

    .line 1577
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1578
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1579
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public q()Lcom/zerozero/hover/g/a;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->h:Lcom/zerozero/hover/g/a;

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1546
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->q:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1550
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->q:Z

    return v0
.end method

.method public t()V
    .locals 4

    .line 1554
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->z()[B

    move-result-object v0

    const/16 v2, 0x9

    .line 1556
    aget-byte v2, v0, v2

    if-gtz v2, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v0, v2

    if-lez v2, :cond_1

    .line 1557
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const v3, 0x7f0a005c

    invoke-interface {v2, v3}, Lcom/zerozero/hover/view/f;->i(I)V

    .line 1559
    :cond_1
    aget-byte v1, v0, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-lez v0, :cond_3

    .line 1560
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->c:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a005e

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    :cond_3
    return-void
.end method

.method public u()J
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->m:Lcom/zerozero/hover/g/a/aj;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->g()J

    move-result-wide v0

    return-wide v0

    .line 1592
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 1

    .line 2002
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->A:Z

    return v0
.end method

.method public w()Lcom/zerozero/hover/newui/session/end/SessionIdPool;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->E:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 2020
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->U:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/v;->N:Z

    return v0
.end method

.method public z()V
    .locals 4

    .line 2069
    sget-boolean v0, Lcom/zerozero/core/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2073
    :cond_0
    new-instance v0, Lcom/zerozero/hover/audio/d;

    invoke-direct {v0}, Lcom/zerozero/hover/audio/d;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->aa:Lcom/zerozero/hover/audio/d;

    .line 2075
    new-instance v0, Lcom/zerozero/hover/g/a/a;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v;->aa:Lcom/zerozero/hover/audio/d;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/v;->f:Lcom/zerozero/core/b/b;

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/hover/g/a/a;-><init>(Landroid/content/Context;Lcom/zerozero/hover/audio/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    .line 2076
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    new-instance v1, Lcom/zerozero/hover/g/a/v$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/v$7;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a$a;)V

    .line 2090
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->ab:Lcom/zerozero/hover/g/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/a;->a()V

    .line 2092
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v;->v:Lcom/zerozero/filter/f/d;

    new-instance v1, Lcom/zerozero/hover/g/a/v$8;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/v$8;-><init>(Lcom/zerozero/hover/g/a/v;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d$a;)V

    return-void
.end method
