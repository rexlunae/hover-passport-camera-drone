.class public Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;
.super Landroid/widget/FrameLayout;
.source "UniversalMediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;,
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;,
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;

.field private H:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field c:F

.field d:F

.field e:Z

.field private final f:Ljava/lang/String;

.field private g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->p:Z

    .line 60
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    const/4 v1, 0x3

    .line 70
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->r:I

    .line 89
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->w:Z

    .line 254
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 361
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    .line 362
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    .line 397
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    .line 399
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->A:Landroid/view/View$OnTouchListener;

    .line 464
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$3;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->B:Landroid/view/View$OnClickListener;

    .line 473
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$4;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->C:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->D:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->E:Landroid/view/View$OnClickListener;

    .line 565
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 104
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->p:Z

    .line 60
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    const/4 v1, 0x3

    .line 70
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->r:I

    .line 89
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->w:Z

    .line 254
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$1;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 361
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    .line 362
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    .line 397
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    .line 399
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$2;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->A:Landroid/view/View$OnTouchListener;

    .line 464
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$3;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->B:Landroid/view/View$OnClickListener;

    .line 473
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$4;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->C:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$5;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->D:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$6;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->E:Landroid/view/View$OnClickListener;

    .line 565
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 95
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h:Landroid/content/Context;

    .line 96
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h:Landroid/content/Context;

    sget-object v2, Lcom/zerozero/hover/R$styleable;->UniversalMediaController:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 97
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->p:Z

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)I
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->p()I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h:Landroid/content/Context;

    .line 109
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f040154

    .line 110
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f11045c

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    const v0, 0x7f110460

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->u:Landroid/view/View;

    const v0, 0x7f11045e

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    const v0, 0x7f11045f

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->x:Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->m()V

    const v0, 0x7f11045d

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->s:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f11021d

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 139
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    const v0, 0x7f110153

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j:Landroid/widget/TextView;

    const v0, 0x7f110461

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k:Landroid/widget/TextView;

    const v0, 0x7f110091

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l:Landroid/widget/TextView;

    const v0, 0x7f1103c6

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->m:Landroid/widget/TextView;

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a:Ljava/lang/StringBuilder;

    .line 149
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b:Ljava/util/Formatter;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const v0, 0x7f11045e

    if-ne p1, v0, :cond_0

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->o:Z

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 8

    .line 323
    div-int/lit16 p1, p1, 0x3e8

    .line 325
    rem-int/lit8 v0, p1, 0x3c

    .line 326
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 327
    div-int/lit16 p1, p1, 0xe10

    .line 329
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    .line 331
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b:Ljava/util/Formatter;

    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b:Ljava/util/Formatter;

    const-string v5, "%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->o()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->w:Z

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->m()V

    :cond_0
    return-void
.end method

.method private p()I
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->getCurrentPosition()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->getDuration()I

    move-result v1

    .line 343
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    .line 346
    div-long/2addr v2, v4

    .line 347
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->getBufferPercentage()I

    move-result v2

    .line 350
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 353
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 354
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 356
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->b()V

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->a()V

    .line 561
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0xbb8

    .line 163
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->p()I

    .line 192
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n()V

    .line 193
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    .line 196
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g()V

    .line 198
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l()V

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 228
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    .line 543
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->f()V

    .line 544
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 239
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->n:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->j:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 420
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 421
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_c

    const/16 v3, 0x55

    if-eq v0, v3, :cond_c

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_4

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 433
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 434
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->a()V

    .line 435
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    .line 436
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_a

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x19

    if-eq v0, v3, :cond_9

    const/16 v3, 0x18

    if-eq v0, v3, :cond_9

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x52

    if-ne v0, v3, :cond_6

    goto :goto_1

    .line 460
    :cond_6
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    .line 461
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 455
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :cond_8
    return v2

    .line 452
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 442
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->b()V

    .line 443
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    .line 444
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    :cond_b
    return v2

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 427
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q()V

    .line 428
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    :cond_d
    return v2
.end method

.method public e()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    const v1, 0x7f030296

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->v:Landroid/widget/ImageView;

    const v1, 0x7f030297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->s:Landroid/view/View;

    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->q:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->z:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 664
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->y:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->H:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    .line 377
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->H:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {p1, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;->a(Z)V

    .line 380
    :cond_1
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    .line 381
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d:F

    .line 383
    :cond_2
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    if-nez p1, :cond_5

    .line 384
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    const/16 p1, 0xbb8

    .line 385
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    goto :goto_1

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->H:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c:F

    .line 371
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    .line 372
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e:Z

    goto :goto_1

    .line 389
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 414
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBackIsFinish(Z)V
    .locals 0

    .line 717
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->w:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->s:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->g:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    .line 155
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    return-void
.end method

.method public setOnBackListener(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$b;

    return-void
.end method

.method public setOnSlidingListener(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->H:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$c;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->y:Z

    .line 675
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l()V

    return-void
.end method
