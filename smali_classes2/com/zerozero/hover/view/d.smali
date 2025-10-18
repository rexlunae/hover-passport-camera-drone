.class public Lcom/zerozero/hover/view/d;
.super Ljava/lang/Object;
.source "FlyControlModeManager.java"

# interfaces
.implements Lcom/zerozero/hover/view/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/d$a;
    }
.end annotation


# static fields
.field private static final P:[F

.field private static final Q:[F

.field private static final R:[F

.field private static final S:[F

.field private static final T:[F

.field private static final U:[[F

.field private static final V:[[I

.field private static ae:Z = true

.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/zerozero/hover/view/widget/WaveView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/zerozero/hover/view/widget/ControlTouchView;

.field private N:Lcom/zerozero/hover/g/b;

.field private O:I

.field private W:[F

.field private volatile X:B

.field private Y:[F

.field private Z:[F

.field protected a:Landroid/view/View;

.field private aA:F

.field private aB:F

.field private aC:[F

.field private aD:[F

.field private aE:[F

.field private aF:Landroid/hardware/SensorEventListener;

.field private final aG:I

.field private final aH:I

.field private aI:J

.field private aJ:Lcom/zerozero/hover/view/d$a;

.field private aK:F

.field private aa:[F

.field private ab:Lcom/zerozero/hover/view/f;

.field private ac:Z

.field private ad:Landroid/view/View$OnClickListener;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:Landroid/view/View$OnTouchListener;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Landroid/view/View$OnTouchListener;

.field private ay:Z

.field private az:Z

.field protected b:Landroid/view/View;

.field protected c:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/zerozero/hover/view/widget/MotionTutorialView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    .line 130
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zerozero/hover/view/d;->P:[F

    .line 131
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/zerozero/hover/view/d;->Q:[F

    .line 132
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/zerozero/hover/view/d;->R:[F

    .line 133
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/zerozero/hover/view/d;->S:[F

    .line 134
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/zerozero/hover/view/d;->T:[F

    const/4 v1, 0x6

    .line 136
    new-array v2, v1, [[F

    sget-object v3, Lcom/zerozero/hover/view/d;->P:[F

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/zerozero/hover/view/d;->Q:[F

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/zerozero/hover/view/d;->R:[F

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/zerozero/hover/view/d;->S:[F

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lcom/zerozero/hover/view/d;->T:[F

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lcom/zerozero/hover/view/d;->T:[F

    aput-object v3, v2, v0

    sput-object v2, Lcom/zerozero/hover/view/d;->U:[[F

    .line 139
    new-array v1, v1, [[I

    new-array v2, v7, [I

    fill-array-data v2, :array_5

    aput-object v2, v1, v4

    new-array v2, v7, [I

    fill-array-data v2, :array_6

    aput-object v2, v1, v5

    new-array v2, v7, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v6

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v7

    new-array v2, v7, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v8

    new-array v2, v7, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v0

    sput-object v1, Lcom/zerozero/hover/view/d;->V:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x3f99999a    # 1.2f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x4019999a    # 2.4f
        0x4019999a    # 2.4f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f99999a    # 1.2f
        0x3f000000    # 0.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 4
        0x37
        0x37
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x37
        0x37
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x63
        0x63
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x63
        0x63
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x4b
        0x64
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x4b
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/b;Landroid/app/Activity;I)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-byte v0, p0, Lcom/zerozero/hover/view/d;->X:B

    const/4 v1, 0x5

    .line 150
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/zerozero/hover/view/d;->Y:[F

    .line 151
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->Z:[F

    .line 280
    new-instance v1, Lcom/zerozero/hover/view/d$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/d$1;-><init>(Lcom/zerozero/hover/view/d;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->ad:Landroid/view/View$OnClickListener;

    .line 486
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ag:Z

    .line 487
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ah:Z

    .line 498
    new-instance v1, Lcom/zerozero/hover/view/d$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/d$2;-><init>(Lcom/zerozero/hover/view/d;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    .line 785
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->at:Z

    .line 786
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->au:Z

    .line 787
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->av:Z

    .line 788
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->aw:Z

    .line 790
    new-instance v1, Lcom/zerozero/hover/view/d$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/d$3;-><init>(Lcom/zerozero/hover/view/d;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->ax:Landroid/view/View$OnTouchListener;

    .line 958
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ay:Z

    .line 959
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->az:Z

    const/4 v0, 0x0

    .line 960
    iput v0, p0, Lcom/zerozero/hover/view/d;->aA:F

    .line 961
    iput v0, p0, Lcom/zerozero/hover/view/d;->aB:F

    .line 988
    new-instance v1, Lcom/zerozero/hover/view/d$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/d$4;-><init>(Lcom/zerozero/hover/view/d;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->aF:Landroid/hardware/SensorEventListener;

    const/16 v1, 0x64

    .line 1093
    iput v1, p0, Lcom/zerozero/hover/view/d;->aG:I

    const/16 v1, 0xc8

    .line 1094
    iput v1, p0, Lcom/zerozero/hover/view/d;->aH:I

    const-wide/16 v1, 0x0

    .line 1096
    iput-wide v1, p0, Lcom/zerozero/hover/view/d;->aI:J

    .line 1098
    new-instance v1, Lcom/zerozero/hover/view/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zerozero/hover/view/d$a;-><init>(Lcom/zerozero/hover/view/d;Lcom/zerozero/hover/view/d$1;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    .line 1100
    iput v0, p0, Lcom/zerozero/hover/view/d;->aK:F

    .line 158
    iput-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    .line 159
    iput-object p2, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    .line 160
    iput p3, p0, Lcom/zerozero/hover/view/d;->O:I

    .line 161
    instance-of p1, p2, Lcom/zerozero/hover/view/f;

    if-eqz p1, :cond_0

    .line 162
    move-object p1, p2

    check-cast p1, Lcom/zerozero/hover/view/f;

    iput-object p1, p0, Lcom/zerozero/hover/view/d;->ab:Lcom/zerozero/hover/view/f;

    .line 164
    :cond_0
    invoke-direct {p0, p2}, Lcom/zerozero/hover/view/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic A(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->an:F

    return p0
.end method

.method static synthetic E(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->av:Z

    return p0
.end method

.method static synthetic F(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->ak:F

    return p0
.end method

.method static synthetic G(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->al:F

    return p0
.end method

.method static synthetic H(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->aw:Z

    return p0
.end method

.method static synthetic I(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->au:Z

    return p0
.end method

.method static synthetic J(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->at:Z

    return p0
.end method

.method static synthetic K(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->az:Z

    return p0
.end method

.method static synthetic L(Lcom/zerozero/hover/view/d;)[F
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->aE:[F

    return-object p0
.end method

.method static synthetic M(Lcom/zerozero/hover/view/d;)[F
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->aD:[F

    return-object p0
.end method

.method static synthetic N(Lcom/zerozero/hover/view/d;)[F
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->aC:[F

    return-object p0
.end method

.method static synthetic O(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->ay:Z

    return p0
.end method

.method static synthetic P(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->aA:F

    return p0
.end method

.method static synthetic Q(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->aB:F

    return p0
.end method

.method static synthetic R(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->aK:F

    return p0
.end method

.method static synthetic S(Lcom/zerozero/hover/view/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/zerozero/hover/view/d;->aI:J

    return-wide v0
.end method

.method static synthetic T(Lcom/zerozero/hover/view/d;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->ai:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    const v0, 0x7f02009d

    const v1, 0x7f02009f

    const v2, 0x7f02009b

    const v3, 0x7f0f001d

    const v4, 0x7f0f0112

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 323
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f02009e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 315
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->f:Landroid/widget/ImageView;

    const v1, 0x7f0200a0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->e:Landroid/widget/ImageView;

    const v2, 0x7f02009c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IFI)V
    .locals 3

    .line 1139
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    .line 1140
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 1142
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ratio"

    .line 1143
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1144
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1145
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/zerozero/hover/view/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    const v0, 0x7f110186

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->a:Landroid/view/View;

    const v0, 0x7f11017f

    .line 170
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->b:Landroid/view/View;

    const v0, 0x7f1101af

    .line 175
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101b7

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f1101b9

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->f:Landroid/widget/ImageView;

    const v1, 0x7f1101bb

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->g:Landroid/widget/ImageView;

    const v1, 0x7f1101b8

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->J:Landroid/widget/TextView;

    const v1, 0x7f1101ba

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->K:Landroid/widget/TextView;

    const v1, 0x7f1101bc

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->L:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/d;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/d;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/d;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103d5

    .line 187
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f1101fe

    .line 190
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->i:Landroid/view/View;

    const v0, 0x7f1101ff

    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->j:Landroid/widget/ImageView;

    const v0, 0x7f110200

    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->k:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1103da

    .line 194
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->l:Landroid/view/View;

    const v0, 0x7f110187

    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->m:Landroid/view/View;

    const v1, 0x7f1103db

    .line 196
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->n:Landroid/widget/ImageView;

    .line 197
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f1103df

    .line 200
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->p:Landroid/view/View;

    .line 201
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->ax:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f1103dc

    .line 202
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->q:Landroid/view/View;

    const v1, 0x7f1103dd

    .line 203
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->r:Landroid/view/View;

    const v1, 0x7f1103de

    .line 204
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->s:Landroid/widget/ImageView;

    .line 205
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f1103d7

    .line 208
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->t:Landroid/widget/ImageView;

    const v1, 0x7f1103d9

    .line 209
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->u:Landroid/widget/ImageView;

    const v1, 0x7f1103d6

    .line 210
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->v:Landroid/widget/ImageView;

    const v1, 0x7f1103d8

    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->w:Landroid/widget/ImageView;

    const v1, 0x7f11018a

    .line 214
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    const v1, 0x7f11018c

    .line 215
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->y:Landroid/widget/ImageView;

    const v1, 0x7f110442

    .line 216
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->z:Landroid/view/View;

    const v1, 0x7f110445

    .line 217
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->C:Landroid/widget/ImageView;

    const v1, 0x7f110443

    .line 218
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->A:Landroid/view/View;

    const v1, 0x7f110448

    .line 219
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->D:Landroid/widget/ImageView;

    const v1, 0x7f110446

    .line 220
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->B:Landroid/view/View;

    .line 221
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f11015d

    .line 225
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    const v1, 0x7f11015e

    .line 226
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->H:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f11015f

    .line 228
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->I:Landroid/widget/ImageView;

    const v1, 0x7f11018b

    .line 239
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/widget/WaveView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    .line 240
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setMaxWaveRadius(F)V

    .line 241
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setMinWaveRadius(F)V

    .line 242
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/widget/WaveView;->a()V

    .line 243
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    const v1, 0x7f11018d

    .line 244
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->F:Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->y:Landroid/widget/ImageView;

    new-instance v2, Lcom/zerozero/hover/view/e;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/view/e;-><init>(Lcom/zerozero/hover/view/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/ControlTouchView;

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->M:Lcom/zerozero/hover/view/widget/ControlTouchView;

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->M:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setCallback(Lcom/zerozero/hover/view/widget/b;)V

    .line 265
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->M:Lcom/zerozero/hover/view/widget/ControlTouchView;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zerozero/hover/view/d;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zerozero/hover/view/d;->v:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zerozero/hover/view/d;->w:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/zerozero/hover/view/d;->ab:Lcom/zerozero/hover/view/f;

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zerozero/hover/view/f;)V

    const v0, 0x7f1101d2

    .line 267
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/widget/MotionTutorialView;

    iput-object p1, p0, Lcom/zerozero/hover/view/d;->o:Lcom/zerozero/hover/view/widget/MotionTutorialView;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/d;IFI)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/d;->a(IFI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->ac:Z

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/d;[F)[F
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/view/d;->aD:[F

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->aj:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/view/f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->ab:Lcom/zerozero/hover/view/f;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .line 427
    iput p1, p0, Lcom/zerozero/hover/view/d;->af:I

    .line 428
    iget v0, p0, Lcom/zerozero/hover/view/d;->O:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 429
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v0, "key_setting_control_mode"

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 431
    iget-object v3, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v4, "key_first_time_to_motion"

    invoke-static {v3, v4, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 432
    iget-object v3, p0, Lcom/zerozero/hover/view/d;->o:Lcom/zerozero/hover/view/widget/MotionTutorialView;

    invoke-virtual {v3, v2}, Lcom/zerozero/hover/view/widget/MotionTutorialView;->setVisibility(I)V

    .line 433
    iget-object v3, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v4, "key_first_time_to_motion"

    invoke-static {v3, v4, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x5

    if-ltz p1, :cond_2

    if-gt p1, v3, :cond_2

    .line 436
    sget-object v4, Lcom/zerozero/hover/view/d;->U:[[F

    aget-object v4, v4, p1

    iput-object v4, p0, Lcom/zerozero/hover/view/d;->aa:[F

    .line 437
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v4

    sget-object v5, Lcom/zerozero/hover/view/d;->V:[[I

    aget-object v5, v5, p1

    aget v5, v5, v2

    sget-object v6, Lcom/zerozero/hover/view/d;->V:[[I

    aget-object v6, v6, p1

    aget v6, v6, v1

    sget-object v7, Lcom/zerozero/hover/view/d;->V:[[I

    aget-object v7, v7, p1

    aget v7, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Lcom/zerozero/core/b/b;->a(III)V

    :cond_2
    if-ne p1, v3, :cond_3

    return-void

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->a()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    const-string v3, "key_tracking_control_first_time"

    invoke-static {p1, v3, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 464
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    const-string v3, "key_tracking_control_first_time"

    invoke-static {p1, v3, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 466
    :cond_4
    sget-boolean p1, Lcom/zerozero/hover/view/d;->ae:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/zerozero/hover/view/d;->O:I

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/zerozero/hover/view/d;->O:I

    if-eq p1, v0, :cond_5

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    sput-boolean v2, Lcom/zerozero/hover/view/d;->ae:Z

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/view/d;->aI:J

    .line 470
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/d$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 458
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->j()V

    .line 459
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->M:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setJoystick(Z)V

    goto :goto_0

    .line 453
    :pswitch_2
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->j()V

    .line 454
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 448
    :pswitch_3
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->j()V

    .line 449
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
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

.method static synthetic b(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->at:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->am:F

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->aw:Z

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->ao:F

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->au:Z

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->aq:F

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->ag:Z

    return p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->av:Z

    return p1
.end method

.method static synthetic f(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->ap:F

    return p1
.end method

.method static synthetic f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->az:Z

    return p1
.end method

.method static synthetic g(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->ao:F

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->ar:F

    return p1
.end method

.method static synthetic g(Lcom/zerozero/hover/view/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zerozero/hover/view/d;->ay:Z

    return p1
.end method

.method static synthetic h(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->am:F

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->ak:F

    return p1
.end method

.method static synthetic i(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->ai:F

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->al:F

    return p1
.end method

.method static synthetic j(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->aj:F

    return p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->an:F

    return p1
.end method

.method private j()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->y:Landroid/widget/ImageView;

    const v1, 0x7f030151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->aA:F

    return p1
.end method

.method static synthetic k(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->A:Landroid/view/View;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->ab:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ag:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ag:Z

    return v0
.end method

.method static synthetic l(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->aB:F

    return p1
.end method

.method static synthetic l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    .line 966
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->ay:Z

    .line 967
    iput-boolean v0, p0, Lcom/zerozero/hover/view/d;->az:Z

    .line 968
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 970
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->aF:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 973
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 974
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->aF:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x3

    .line 976
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zerozero/hover/view/d;->aC:[F

    .line 977
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->aD:[F

    const/16 v0, 0x9

    .line 978
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zerozero/hover/view/d;->aE:[F

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/view/d;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/view/d;->aK:F

    return p1
.end method

.method static synthetic m(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->B:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 983
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->aF:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method static synthetic n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/zerozero/hover/view/d;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->O:I

    return p0
.end method

.method static synthetic t(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->ar:F

    return p0
.end method

.method static synthetic u(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->ap:F

    return p0
.end method

.method static synthetic v(Lcom/zerozero/hover/view/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/view/d;->aq:F

    return p0
.end method

.method static synthetic w(Lcom/zerozero/hover/view/d;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/view/d;->ac:Z

    return p0
.end method

.method static synthetic x(Lcom/zerozero/hover/view/d;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/view/d;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->l()V

    return-void
.end method

.method static synthetic z(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/view/d;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->M:Lcom/zerozero/hover/view/widget/ControlTouchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setJoystick(Z)V

    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->aa:[F

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->Y:[F

    iget-object v1, p0, Lcom/zerozero/hover/view/d;->aa:[F

    aget v1, v1, p1

    mul-float/2addr p2, v1

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1027
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->d()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1028
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->Y:[F

    array-length v2, v2

    if-ge p2, v2, :cond_0

    .line 1029
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->Y:[F

    aput v1, v2, p2

    .line 1030
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->Z:[F

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1032
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->n()V

    .line 1033
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->m()V

    .line 1035
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/zerozero/core/a/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/f;)V

    .line 1037
    :cond_1
    iget-byte p2, p0, Lcom/zerozero/hover/view/d;->X:B

    shl-int/2addr v0, p1

    or-int/2addr p2, v0

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/zerozero/hover/view/d;->X:B

    .line 1038
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->Z:[F

    aput v1, p2, p1

    goto :goto_1

    .line 1040
    :cond_2
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->Y:[F

    aput v1, p2, p1

    .line 1041
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->n()V

    .line 1042
    iget-byte p2, p0, Lcom/zerozero/hover/view/d;->X:B

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/zerozero/hover/view/d;->X:B

    .line 1043
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    .line 1044
    iput v1, p0, Lcom/zerozero/hover/view/d;->aK:F

    :goto_1
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .line 247
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->y:Landroid/widget/ImageView;

    const v1, 0x7f030152

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/WaveView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/WaveView;->b()V

    .line 252
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->E:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/widget/WaveView;->setVisibility(I)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->j(I)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->y:Landroid/widget/ImageView;

    const v0, 0x7f030151

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->k(I)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 360
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 363
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->b()V

    goto/16 :goto_8

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 375
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :goto_2
    invoke-direct {p0, v2}, Lcom/zerozero/hover/view/d;->b(I)V

    goto/16 :goto_8

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1-1.8-1.0.17"

    invoke-static {v0, v5}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 385
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/4 p1, 0x4

    .line 389
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/d;->b(I)V

    goto :goto_5

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->b()V

    .line 393
    :goto_5
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 396
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-nez v0, :cond_c

    .line 397
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_9
    if-eqz p2, :cond_b

    .line 404
    iget-object p2, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 406
    :cond_b
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 408
    :goto_7
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->b()V

    .line 410
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 411
    :cond_d
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 412
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    .line 413
    :cond_e
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->r()Z

    move-result p1

    if-nez p1, :cond_f

    .line 414
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    .line 416
    :cond_f
    iget-object p1, p0, Lcom/zerozero/hover/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    :goto_9
    invoke-virtual {p0}, Lcom/zerozero/hover/view/d;->b()V

    :cond_10
    return-void
.end method

.method public b()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->g()I

    move-result v0

    const/4 v1, 0x1

    .line 352
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/d;->a(I)V

    .line 353
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/d;->b(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1062
    iget-byte v0, p0, Lcom/zerozero/hover/view/d;->X:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1066
    iput-byte v0, p0, Lcom/zerozero/hover/view/d;->X:B

    return-void
.end method

.method public f()[F
    .locals 4

    const/4 v0, 0x0

    .line 1070
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->Y:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1071
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->Y:[F

    aget v1, v1, v0

    .line 1072
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->N:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 1076
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/view/d;->Z:[F

    aput v1, v2, v0

    .line 1078
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->W:[F

    if-eqz v1, :cond_2

    .line 1079
    iget-object v1, p0, Lcom/zerozero/hover/view/d;->Z:[F

    aget v2, v1, v0

    iget-object v3, p0, Lcom/zerozero/hover/view/d;->W:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    aput v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->Z:[F

    return-object v0
.end method

.method public g()B
    .locals 1

    .line 1086
    iget-byte v0, p0, Lcom/zerozero/hover/view/d;->X:B

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    .line 1151
    iget-object v0, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/zerozero/hover/view/d;->aJ:Lcom/zerozero/hover/view/d$a;

    :cond_0
    return-void
.end method
