.class public Lcom/zerozero/hover/CameraActivity;
.super Lcom/zerozero/core/base/BaseActivity;
.source "CameraActivity.java"

# interfaces
.implements Lcom/zerozero/hover/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/CameraActivity$a;
    }
.end annotation


# static fields
.field public static d:Z = true

.field private static final h:Ljava/lang/String; = "CameraActivity"


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

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Lcom/zerozero/hover/g/b;

.field private W:Lcom/zerozero/hover/view/d;

.field private X:Lcom/zerozero/hover/view/a;

.field private Y:Lcom/zerozero/hover/CameraActivity$a;

.field private Z:Z

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Z

.field e:Landroid/os/PowerManager$WakeLock;

.field public f:Z

.field g:Landroid/view/View$OnClickListener;

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

    .line 68
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/zerozero/hover/CameraActivity;->i:I

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/zerozero/hover/CameraActivity;->y:Landroid/widget/SimpleAdapter;

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/zerozero/hover/CameraActivity;->f:Z

    .line 566
    new-instance v1, Lcom/zerozero/hover/CameraActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$3;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    iput-object v1, p0, Lcom/zerozero/hover/CameraActivity;->aa:Landroid/view/View$OnClickListener;

    .line 572
    new-instance v1, Lcom/zerozero/hover/CameraActivity$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$4;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    iput-object v1, p0, Lcom/zerozero/hover/CameraActivity;->ab:Landroid/view/View$OnClickListener;

    .line 790
    iput-boolean v0, p0, Lcom/zerozero/hover/CameraActivity;->ac:Z

    .line 981
    new-instance v0, Lcom/zerozero/hover/CameraActivity$10;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/CameraActivity$10;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 839
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, -0x1

    .line 841
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 842
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 843
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 427
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/CameraActivity;ILjava/lang/Runnable;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/CameraActivity;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->M:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/widget/BlurringView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/CameraActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->E:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/CameraActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->L:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method private l(I)V
    .locals 1

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    const p1, 0x7f1101d7

    .line 514
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f1101d8

    .line 515
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f1101d6

    .line 516
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f1101da

    .line 518
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f1101db

    .line 519
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f1101d9

    .line 520
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 524
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 525
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    new-instance v0, Lcom/zerozero/hover/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/CameraActivity$2;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->r()V

    return-void
.end method

.method static synthetic o(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o()V
    .locals 3

    const-string v0, "power"

    .line 234
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "HOVER_CAMERA"

    const/4 v2, 0x6

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->e:Landroid/os/PowerManager$WakeLock;

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .locals 2

    const v0, 0x7f11017e

    .line 242
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->j:Landroid/view/View;

    const v0, 0x7f110180

    .line 243
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/filter/view/ExpandTextureView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    const v0, 0x7f110182

    .line 244
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f1101d5

    .line 245
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/CameraActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$1;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1101f8

    .line 253
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f1101f7

    .line 254
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f1101f6

    .line 255
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f110184

    .line 256
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f110185

    .line 257
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f110191

    .line 259
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->E:Landroid/view/ViewGroup;

    const v0, 0x7f110194

    .line 260
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f110196

    .line 261
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f110195

    .line 263
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->K:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/CameraActivity$11;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$11;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110198

    .line 271
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f110199

    .line 272
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->H:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/CameraActivity$13;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$13;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/CameraActivity$14;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$14;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110197

    .line 287
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->F:Landroid/view/View;

    const v0, 0x7f1101f9

    .line 290
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->z:Landroid/view/View;

    const v0, 0x7f1101fa

    .line 291
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f1101fb

    .line 292
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->B:Landroid/widget/TextView;

    .line 293
    new-instance v0, Lcom/zerozero/hover/CameraActivity$15;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/CameraActivity$15;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    .line 299
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f050019

    .line 302
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->L:Landroid/view/animation/Animation;

    .line 303
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f110192

    .line 306
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/BlurringView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Q:Lcom/zerozero/hover/view/widget/BlurringView;

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/BlurringView;->setBlurredView(Landroid/view/View;)V

    const v0, 0x7f11017d

    .line 309
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->R:Landroid/view/View;

    const v0, 0x7f110181

    .line 311
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f11019a

    .line 313
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->S:Landroid/view/View;

    const v0, 0x7f11019c

    .line 314
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f11019d

    .line 315
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    const v0, 0x7f11017b

    .line 323
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->C:Landroid/view/View;

    const v0, 0x7f1101e1

    .line 324
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->D:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/a;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/a;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->D:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/b;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/b;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11016a

    .line 342
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->M:Landroid/view/View;

    .line 343
    sget-boolean v0, Lcom/zerozero/hover/CameraActivity;->d:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    sput-boolean v1, Lcom/zerozero/hover/CameraActivity;->d:Z

    :cond_0
    const v0, 0x7f11016c

    .line 347
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->N:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/CameraActivity$16;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/CameraActivity$16;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110178

    .line 355
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->O:Landroid/view/View;

    const v0, 0x7f11017a

    .line 356
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->P:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/CameraActivity$a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->c()V

    .line 490
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_camera_mode"

    const/16 v2, 0x81

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 492
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->b(I)V

    .line 493
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/a/b;->a(I)V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/d;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    return-object p0
.end method

.method private r()V
    .locals 10

    .line 748
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

    .line 749
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 750
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 751
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    return-object p0
.end method

.method private s()V
    .locals 8

    .line 958
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0c0209

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->w:Landroid/app/Dialog;

    .line 960
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 961
    new-instance v7, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lcom/zerozero/hover/CameraActivity;->x:Ljava/util/List;

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

    iput-object v7, p0, Lcom/zerozero/hover/CameraActivity;->y:Landroid/widget/SimpleAdapter;

    const v1, 0x7f1101de

    .line 966
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 967
    iget-object v2, p0, Lcom/zerozero/hover/CameraActivity;->y:Landroid/widget/SimpleAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f1101dd

    .line 969
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 970
    new-instance v2, Lcom/zerozero/hover/CameraActivity$9;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/CameraActivity$9;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->y:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 978
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1101df
        0x7f1101e0
    .end array-data
.end method

.method static synthetic t(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/zerozero/hover/CameraActivity;)Landroid/app/Dialog;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/CameraActivity;->w:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 624
    new-instance v0, Lcom/zerozero/hover/CameraActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/CameraActivity$5;-><init>(Lcom/zerozero/hover/CameraActivity;F)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 920
    invoke-super/range {p0 .. p6}, Lcom/zerozero/core/base/BaseActivity;->a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 0

    .line 910
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zerozero/core/base/BaseActivity;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 773
    iget-object p2, p0, Lcom/zerozero/hover/CameraActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 774
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->u:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 776
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->u:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "key_first_time_to_yaw"

    const/4 v0, 0x0

    .line 338
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/i/b$b;)V
    .locals 1

    .line 434
    new-instance v0, Lcom/zerozero/hover/e;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/e;-><init>(Lcom/zerozero/hover/CameraActivity;Lcom/zerozero/hover/i/b$b;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lcom/zerozero/hover/CameraActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zerozero/hover/CameraActivity$a;-><init>(Lcom/zerozero/hover/CameraActivity;Lcom/zerozero/hover/CameraActivity$1;)V

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/CameraActivity$a;->removeMessages(I)V

    .line 616
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 617
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/hover/CameraActivity$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/zerozero/hover/CameraActivity;->f:Z

    return-void

    .line 407
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/CameraActivity;->f:Z

    if-eqz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "key_setting_control_mode"

    const/4 v1, -0x1

    .line 414
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 416
    :goto_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/zerozero/core/a/b;->g(II)V

    const/4 p1, 0x0

    .line 417
    iput-boolean p1, p0, Lcom/zerozero/hover/CameraActivity;->f:Z

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 364
    new-instance v0, Lcom/zerozero/hover/CameraActivity$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/CameraActivity$17;-><init>(Lcom/zerozero/hover/CameraActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 441
    new-instance v0, Lcom/zerozero/hover/CameraActivity$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/CameraActivity$18;-><init>(Lcom/zerozero/hover/CameraActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0x7f1101a3

    .line 497
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 498
    :goto_0
    iput-boolean v0, p0, Lcom/zerozero/hover/CameraActivity;->Z:Z

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-static {v0, p0, p1}, Lcom/zerozero/hover/view/impl/c;->a(Lcom/zerozero/hover/g/b;Lcom/zerozero/hover/view/f;I)Lcom/zerozero/hover/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    .line 500
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    iget-boolean v1, p0, Lcom/zerozero/hover/CameraActivity;->Z:Z

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/g/b;->a(IZ)V

    .line 501
    new-instance v0, Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-direct {v0, v1, p0, p1}, Lcom/zerozero/hover/view/d;-><init>(Lcom/zerozero/hover/g/b;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    .line 502
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->b()V

    .line 503
    invoke-direct {p0, p1}, Lcom/zerozero/hover/CameraActivity;->l(I)V

    .line 504
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->b(I)V

    .line 506
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->aa:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->l()V

    .line 509
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->a()V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 782
    iget-object p2, p0, Lcom/zerozero/hover/CameraActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 783
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->r:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->r:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 3

    const-string p1, "key_first_time_to_gimbal"

    const/4 v0, 0x0

    .line 327
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "key_first_time_to_gimbal_yaw"

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 329
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    .line 331
    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/16 v1, 0x81

    if-eq p1, v1, :cond_0

    const-string p1, "key_first_time_to_yaw"

    const/4 v1, 0x1

    .line 332
    invoke-static {p0, p1, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/i/b$b;)V
    .locals 2

    const v0, 0x7f0a012d

    .line 435
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    .line 436
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {p0, v0, v1, p1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 588
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    iget-object v2, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {v3}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x14

    .line 591
    invoke-static {p0, p1, v4}, Lcom/zerozero/core/c/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 592
    sget-object v4, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

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

    .line 594
    iget-object v2, p0, Lcom/zerozero/hover/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 595
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

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

    .line 597
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setVisibility(I)V

    goto :goto_1

    .line 600
    :cond_1
    sget-object p1, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v0, "blurPreview get null bitmap from TextureView"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 603
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 861
    new-instance v0, Lcom/zerozero/hover/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/f;-><init>(Lcom/zerozero/hover/CameraActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 9

    const-string v0, "key_first_time_to_gimbal"

    const/4 v1, 0x1

    .line 380
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "key_first_time_to_gimbal_yaw"

    const-wide/16 v3, 0x0

    .line 381
    invoke-static {p0, v0, v3, v4}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 382
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

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    .line 389
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/16 v3, 0x81

    if-eq v0, v3, :cond_1

    const-string v0, "key_first_time_to_yaw"

    .line 390
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string v0, "key_first_time_to_yaw"

    .line 384
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 385
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public c()V
    .locals 4

    const-string v0, "key_capture_guide_first_time"

    const/4 v1, 0x1

    .line 423
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110439

    .line 424
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    sget-object v2, Lcom/zerozero/hover/c;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f11043a

    .line 427
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/d;

    invoke-direct {v3, v0}, Lcom/zerozero/hover/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "key_capture_guide_first_time"

    .line 428
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 538
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->a()V

    .line 539
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->a(Z)V

    return-void
.end method

.method final synthetic c(ZZ)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    return-void
.end method

.method public d()Lcom/zerozero/hover/view/a;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lcom/zerozero/hover/CameraActivity;->f:Z

    .line 547
    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v1, p1}, Lcom/zerozero/hover/g/b;->b(I)V

    const/4 p1, 0x0

    .line 548
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/hover/CameraActivity;->a(ZZ)V

    .line 549
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/a;->c(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/a;->l()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 643
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 645
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 646
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 3

    const v0, 0x7f0a0150

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 701
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0a006d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 702
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 687
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 691
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1-1.7-1.0.15"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 693
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    if-nez p1, :cond_0

    .line 694
    new-instance p1, Lcom/zerozero/hover/CameraActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/CameraActivity$a;-><init>(Lcom/zerozero/hover/CameraActivity;Lcom/zerozero/hover/CameraActivity$1;)V

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/CameraActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 697
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    const v0, 0x7f050021

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 684
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 679
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/zerozero/hover/filter/view/ExpandTextureView;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->k:Lcom/zerozero/hover/filter/view/ExpandTextureView;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 847
    new-instance v0, Lcom/zerozero/hover/CameraActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/CameraActivity$6;-><init>(Lcom/zerozero/hover/CameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 873
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->q:Landroid/widget/ImageView;

    .line 874
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 878
    :cond_0
    new-instance v0, Lcom/zerozero/hover/CameraActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/CameraActivity$7;-><init>(Lcom/zerozero/hover/CameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    .line 717
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/c/b;->a(IJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->x()V

    .line 720
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->w()Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->finish()V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 906
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 929
    new-instance v0, Lcom/zerozero/hover/CameraActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/CameraActivity$8;-><init>(Lcom/zerozero/hover/CameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->d()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1000
    new-instance v0, Lcom/zerozero/hover/CameraActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/CameraActivity$12;-><init>(Lcom/zerozero/hover/CameraActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()[F
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->f()[F

    move-result-object v0

    return-object v0
.end method

.method public l()B
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->g()B

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    .line 796
    iget-boolean v0, p0, Lcom/zerozero/hover/CameraActivity;->ac:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a009d

    .line 797
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->a(I)V

    const-string v0, "vibrator"

    .line 798
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    .line 799
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 800
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    const/4 v0, 0x1

    .line 805
    iput-boolean v0, p0, Lcom/zerozero/hover/CameraActivity;->ac:Z

    .line 806
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/CameraActivity;->a(Landroid/view/View;I)V

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

    .line 925
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    sget-object p1, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->o()V

    const p1, 0x7f04004b

    .line 160
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CameraActivity;->setContentView(I)V

    .line 162
    new-instance p1, Lcom/zerozero/hover/g/a/v;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/v;-><init>(Lcom/zerozero/hover/view/f;)V

    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    .line 163
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->p()V

    .line 164
    invoke-virtual {p0}, Lcom/zerozero/hover/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/filter/b;->a(Landroid/content/Context;)Lcom/zerozero/hover/filter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/b;->a()V

    .line 165
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->q()V

    .line 168
    iget-boolean p1, p0, Lcom/zerozero/hover/CameraActivity;->Z:Z

    if-eqz p1, :cond_0

    const-string p1, "scene_locked"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "scene_locked"

    const/4 v0, 0x0

    .line 169
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->e()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onDestroy()V

    .line 189
    sget-object v0, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->d()V

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->Y:Lcom/zerozero/hover/CameraActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/CameraActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->i()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1022
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/zerozero/hover/CameraActivity;->r()V

    return p2

    .line 1026
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/a;->j()V

    return p2

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1031
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1029
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

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

    .line 1039
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1037
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->X:Lcom/zerozero/hover/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/a;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onPause()V

    .line 228
    sget-object v0, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->f()V

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->W:Lcom/zerozero/hover/view/d;

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

    .line 1057
    aget p1, p3, p1

    return-void

    .line 1066
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zerozero/core/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onResume()V

    .line 213
    sget-object v0, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onStart()V

    .line 202
    sget-object v0, Lcom/zerozero/hover/CameraActivity;->h:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->g()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 207
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onStop()V

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->h()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 10

    .line 740
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
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

    .line 742
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 743
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 744
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity;->V:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->g(I)V

    return-void
.end method
