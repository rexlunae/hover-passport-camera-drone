.class public Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;
.super Lcom/zerozero/core/base/BaseActivity;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Lcom/zerozero/hover/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CompatibleCameraActivity"

.field public static e:Z = true


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/zerozero/hover/view/widget/BlurringView;

.field private R:Landroid/view/View;

.field private S:Lcom/zerozero/hover/g/b;

.field private T:Lcom/zerozero/hover/view/d;

.field private U:Lcom/zerozero/hover/view/a;

.field private V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

.field private W:Z

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Z

.field f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field h:Landroid/view/View$OnClickListener;

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/app/Dialog;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/SimpleAdapter;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->i:I

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->y:Landroid/widget/SimpleAdapter;

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g:Z

    .line 520
    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$3;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    iput-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->X:Landroid/view/View$OnClickListener;

    .line 526
    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$4;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    iput-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Y:Landroid/view/View$OnClickListener;

    .line 705
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Z:Z

    .line 896
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$10;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$10;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 754
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 755
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, -0x1

    .line 756
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 757
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 758
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 387
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ILjava/lang/Runnable;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/widget/BlurringView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->L:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method private l(I)V
    .locals 1

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    const p1, 0x7f1101d7

    .line 472
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f1101d8

    .line 473
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f1101d6

    .line 474
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f1101da

    .line 476
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f1101db

    .line 477
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f1101d9

    .line 478
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    .line 480
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 482
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 483
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$2;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r()V

    return-void
.end method

.method static synthetic o(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o()V
    .locals 3

    const-string v0, "power"

    .line 219
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "HOVER_CAMERA"

    const/4 v2, 0x6

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->f:Landroid/os/PowerManager$WakeLock;

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 222
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/d;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    return-object p0
.end method

.method private p()V
    .locals 2

    const v0, 0x7f11017e

    .line 227
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->j:Landroid/view/View;

    const v0, 0x7f110180

    .line 228
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/filter/view/ExpandTextureView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    const v0, 0x7f110182

    .line 229
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f1101d5

    .line 230
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1101f8

    .line 238
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f1101f7

    .line 239
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f1101f6

    .line 240
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f110184

    .line 241
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f110185

    .line 242
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f110191

    .line 244
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->E:Landroid/view/ViewGroup;

    const v0, 0x7f110194

    .line 245
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f110196

    .line 246
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f110195

    .line 248
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->K:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$11;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$11;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110198

    .line 256
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f110199

    .line 257
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->H:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$13;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$13;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$14;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$14;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110197

    .line 272
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->F:Landroid/view/View;

    const v0, 0x7f1101f9

    .line 275
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->z:Landroid/view/View;

    const v0, 0x7f1101fa

    .line 276
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f1101fb

    .line 277
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->B:Landroid/widget/TextView;

    .line 278
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$15;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$15;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    .line 284
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f050019

    .line 287
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->L:Landroid/view/animation/Animation;

    .line 288
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f110192

    .line 291
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/BlurringView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/BlurringView;->setBlurredView(Landroid/view/View;)V

    const v0, 0x7f11017d

    .line 294
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->R:Landroid/view/View;

    const v0, 0x7f110181

    .line 296
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f11017b

    .line 298
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->C:Landroid/view/View;

    const v0, 0x7f1101e1

    .line 299
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->D:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/compatibleView/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/c;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->D:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/compatibleView/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/d;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11016a

    .line 313
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->M:Landroid/view/View;

    .line 314
    sget-boolean v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->e:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    sput-boolean v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->e:Z

    :cond_0
    const v0, 0x7f11016c

    .line 318
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->N:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$16;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$16;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110178

    .line 326
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->O:Landroid/view/View;

    const v0, 0x7f11017a

    .line 327
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->P:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/a;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->c()V

    .line 450
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_camera_mode"

    const/16 v2, 0x81

    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->b(I)V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r()V
    .locals 10

    .line 663
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    const v8, 0x3dcccccd    # 0.1f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 664
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 665
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 666
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s()V
    .locals 8

    .line 873
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0c0209

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->w:Landroid/app/Dialog;

    .line 875
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 876
    new-instance v7, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->x:Ljava/util/List;

    const v4, 0x7f04005c

    const-string v1, "res"

    const-string v2, "text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v7, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->y:Landroid/widget/SimpleAdapter;

    const v1, 0x7f1101de

    .line 881
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 882
    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->y:Landroid/widget/SimpleAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f1101dd

    .line 884
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 885
    new-instance v2, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$9;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$9;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->y:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 893
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1101df
        0x7f1101e0
    .end array-data
.end method

.method static synthetic t(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/app/Dialog;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->w:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 578
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;F)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 835
    invoke-super/range {p0 .. p6}, Lcom/zerozero/core/base/BaseActivity;->a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 0

    .line 825
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zerozero/core/base/BaseActivity;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 688
    iget-object p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->u:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->u:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "key_first_time_to_yaw"

    const/4 v0, 0x0

    .line 309
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 310
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/i/b$b;)V
    .locals 1

    .line 394
    new-instance v0, Lcom/zerozero/hover/compatibleView/g;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/g;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;Lcom/zerozero/hover/i/b$b;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;->removeMessages(I)V

    .line 570
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 571
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g:Z

    return-void

    .line 374
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g:Z

    if-eqz p1, :cond_1

    .line 375
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const-string v0, "key_setting_control_mode"

    const/4 v1, -0x1

    .line 376
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 375
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->g(II)V

    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g:Z

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 335
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 401
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->W:Z

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-static {v0, p0, p1}, Lcom/zerozero/hover/view/impl/c;->a(Lcom/zerozero/hover/g/b;Lcom/zerozero/hover/view/f;I)Lcom/zerozero/hover/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    .line 458
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    iget-boolean v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->W:Z

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/g/b;->a(IZ)V

    .line 459
    new-instance v0, Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-direct {v0, v1, p0, p1}, Lcom/zerozero/hover/view/d;-><init>(Lcom/zerozero/hover/g/b;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->b()V

    .line 461
    invoke-direct {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l(I)V

    .line 462
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    .line 463
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->b(I)V

    .line 464
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->X:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->l()V

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->a()V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 697
    iget-object p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 3

    const-string p1, "key_first_time_to_gimbal"

    const/4 v0, 0x0

    .line 302
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "key_first_time_to_gimbal_yaw"

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 304
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "key_first_time_to_yaw"

    const/4 v1, 0x1

    .line 305
    invoke-static {p0, p1, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/i/b$b;)V
    .locals 2

    const v0, 0x7f0a012d

    .line 395
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    .line 396
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {p0, v0, v1, p1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 542
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {v3}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x14

    .line 545
    invoke-static {p0, p1, v4}, Lcom/zerozero/core/c/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 546
    sget-object v4, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blurPreview doBlure time cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 551
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setVisibility(I)V

    goto :goto_1

    .line 554
    :cond_1
    sget-object p1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v0, "blurPreview get null bitmap from TextureView"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 557
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 776
    new-instance v0, Lcom/zerozero/hover/compatibleView/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/compatibleView/h;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 9

    const-string v0, "key_first_time_to_gimbal"

    const/4 v1, 0x1

    .line 350
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "key_first_time_to_gimbal_yaw"

    const-wide/16 v3, 0x0

    .line 351
    invoke-static {p0, v0, v3, v4}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "key_first_time_to_gimbal_yaw"

    invoke-static {p0, v0, v3, v4}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v7, v5, v3

    sget-wide v3, Lcom/zerozero/core/c/f;->a:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_first_time_to_yaw"

    .line 358
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string v0, "key_first_time_to_yaw"

    .line 354
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public c()V
    .locals 4

    const-string v0, "key_capture_guide_first_time"

    const/4 v1, 0x1

    .line 383
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110439

    .line 384
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    sget-object v2, Lcom/zerozero/hover/compatibleView/e;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f11043a

    .line 387
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/compatibleView/f;

    invoke-direct {v3, v0}, Lcom/zerozero/hover/compatibleView/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "key_capture_guide_first_time"

    .line 388
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 496
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->a()V

    .line 497
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->a(Z)V

    return-void
.end method

.method final synthetic c(ZZ)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    return-void
.end method

.method public d()Lcom/zerozero/hover/view/a;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/g/b;->b(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(ZZ)V

    .line 503
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->c(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/a;->l()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 597
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 599
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()Lcom/zerozero/hover/filter/view/ExpandTextureView;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 762
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$6;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->q:Landroid/widget/ImageView;

    .line 789
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    .line 632
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/c/b;->a(IJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->x()V

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->w()Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->finish()V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 844
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$8;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->d()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 915
    new-instance v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$12;-><init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()[F
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->f()[F

    move-result-object v0

    return-object v0
.end method

.method public l()B
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->g()B

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    .line 711
    iget-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Z:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a009d

    .line 712
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(I)V

    const-string v0, "vibrator"

    .line 713
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    .line 714
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->Z:Z

    .line 721
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public n()V
    .locals 0

    .line 840
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    sget-object p1, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o()V

    const p1, 0x7f04004b

    .line 160
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->setContentView(I)V

    .line 161
    new-instance p1, Lcom/zerozero/hover/g/a/v;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/v;-><init>(Lcom/zerozero/hover/view/f;)V

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    .line 162
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p()V

    .line 163
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/filter/b;->a(Landroid/content/Context;)Lcom/zerozero/hover/filter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/b;->a()V

    .line 164
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onDestroy()V

    .line 174
    sget-object v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->d()V

    .line 177
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->V:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->i()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 937
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r()V

    return p2

    .line 941
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->j()V

    return p2

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 946
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 944
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 952
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->U:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/a;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onPause()V

    .line 213
    sget-object v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->f()V

    .line 215
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->T:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->e()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 972
    aget p1, p3, p1

    return-void

    .line 981
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zerozero/core/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onResume()V

    .line 198
    sget-object v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onStart()V

    .line 187
    sget-object v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->g()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onStop()V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->h()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 10

    .line 655
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const v9, 0x3dcccccd    # 0.1f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 657
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 658
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->S:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->g(I)V

    return-void
.end method
