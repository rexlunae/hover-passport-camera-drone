.class public Lcom/nineoldandroids/a/h;
.super Lcom/nineoldandroids/a/a;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/h$b;,
        Lcom/nineoldandroids/a/h$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/nineoldandroids/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Lcom/nineoldandroids/a/g;

.field private static final p:Lcom/nineoldandroids/a/g;

.field private static z:J = 0xaL


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/animation/Interpolator;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:[Lcom/nineoldandroids/a/f;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->h:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lcom/nineoldandroids/a/h$1;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h$1;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->i:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lcom/nineoldandroids/a/h$2;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h$2;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->j:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lcom/nineoldandroids/a/h$3;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h$3;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->k:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lcom/nineoldandroids/a/h$4;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h$4;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->l:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lcom/nineoldandroids/a/h$5;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h$5;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->m:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->n:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->o:Lcom/nineoldandroids/a/g;

    .line 149
    new-instance v0, Lcom/nineoldandroids/a/b;

    invoke-direct {v0}, Lcom/nineoldandroids/a/b;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/h;->p:Lcom/nineoldandroids/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/nineoldandroids/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/nineoldandroids/a/h;->c:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->q:Z

    .line 161
    iput v0, p0, Lcom/nineoldandroids/a/h;->r:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lcom/nineoldandroids/a/h;->s:F

    .line 171
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->t:Z

    .line 187
    iput v0, p0, Lcom/nineoldandroids/a/h;->d:I

    .line 197
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->v:Z

    .line 203
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->w:Z

    .line 209
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->e:Z

    const-wide/16 v1, 0x12c

    .line 216
    iput-wide v1, p0, Lcom/nineoldandroids/a/h;->x:J

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lcom/nineoldandroids/a/h;->y:J

    .line 226
    iput v0, p0, Lcom/nineoldandroids/a/h;->A:I

    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lcom/nineoldandroids/a/h;->B:I

    .line 240
    sget-object v0, Lcom/nineoldandroids/a/h;->n:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/nineoldandroids/a/h;->C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/a/h;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/nineoldandroids/a/h;->y:J

    return-wide v0
.end method

.method public static varargs a(Lcom/nineoldandroids/a/g;[Ljava/lang/Object;)Lcom/nineoldandroids/a/h;
    .locals 1

    .line 352
    new-instance v0, Lcom/nineoldandroids/a/h;

    invoke-direct {v0}, Lcom/nineoldandroids/a/h;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/h;->a([Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/h;->a(Lcom/nineoldandroids/a/g;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 920
    :cond_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/h;->q:Z

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lcom/nineoldandroids/a/h;->r:I

    .line 922
    iput p1, p0, Lcom/nineoldandroids/a/h;->d:I

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->w:Z

    .line 924
    iput-boolean p1, p0, Lcom/nineoldandroids/a/h;->t:Z

    .line 925
    sget-object v1, Lcom/nineoldandroids/a/h;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v1, p0, Lcom/nineoldandroids/a/h;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 928
    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nineoldandroids/a/h;->b(J)V

    .line 929
    iput p1, p0, Lcom/nineoldandroids/a/h;->d:I

    .line 930
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->v:Z

    .line 932
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/a/a$a;->a(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, Lcom/nineoldandroids/a/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/h$a;

    if-nez v0, :cond_2

    .line 943
    new-instance v0, Lcom/nineoldandroids/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/a/h$a;-><init>(Lcom/nineoldandroids/a/h$1;)V

    .line 944
    sget-object v1, Lcom/nineoldandroids/a/h;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/h$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/a/h;J)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/a/h;->d(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/nineoldandroids/a/h;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/nineoldandroids/a/h;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/nineoldandroids/a/h;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/nineoldandroids/a/h;->n()V

    return-void
.end method

.method static synthetic c(Lcom/nineoldandroids/a/h;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/nineoldandroids/a/h;->m()V

    return-void
.end method

.method private d(J)Z
    .locals 8

    .line 1071
    iget-boolean v0, p0, Lcom/nineoldandroids/a/h;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1072
    iput-boolean v1, p0, Lcom/nineoldandroids/a/h;->t:Z

    .line 1073
    iput-wide p1, p0, Lcom/nineoldandroids/a/h;->u:J

    goto :goto_0

    .line 1075
    :cond_0
    iget-wide v2, p0, Lcom/nineoldandroids/a/h;->u:J

    sub-long v4, p1, v2

    .line 1076
    iget-wide v2, p0, Lcom/nineoldandroids/a/h;->y:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 1079
    iget-wide v2, p0, Lcom/nineoldandroids/a/h;->y:J

    sub-long v6, v4, v2

    sub-long v2, p1, v6

    iput-wide v2, p0, Lcom/nineoldandroids/a/h;->b:J

    .line 1080
    iput v1, p0, Lcom/nineoldandroids/a/h;->d:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/h;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/h;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/h;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/h;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lcom/nineoldandroids/a/h;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/nineoldandroids/a/h;->z:J

    return-wide v0
.end method

.method private m()V
    .locals 5

    .line 1025
    sget-object v0, Lcom/nineoldandroids/a/h;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lcom/nineoldandroids/a/h;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lcom/nineoldandroids/a/h;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lcom/nineoldandroids/a/h;->d:I

    .line 1029
    iget-boolean v1, p0, Lcom/nineoldandroids/a/h;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v4, p0}, Lcom/nineoldandroids/a/a$a;->b(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->v:Z

    .line 1038
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->w:Z

    return-void
.end method

.method private n()V
    .locals 5

    .line 1046
    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->c()V

    .line 1047
    sget-object v0, Lcom/nineoldandroids/a/h;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lcom/nineoldandroids/a/h;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/a/a$a;->a(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/nineoldandroids/a/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-wide p1, p0, Lcom/nineoldandroids/a/h;->x:J

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lcom/nineoldandroids/a/h;->a(Z)V

    return-void
.end method

.method a(F)V
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1170
    iput p1, p0, Lcom/nineoldandroids/a/h;->s:F

    .line 1171
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1173
    iget-object v3, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nineoldandroids/a/f;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1176
    iget-object p1, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/h$b;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/a/h$b;->a(Lcom/nineoldandroids/a/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 866
    iput-object p1, p0, Lcom/nineoldandroids/a/h;->C:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/a/h;->C:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a(Lcom/nineoldandroids/a/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/f;->a(Lcom/nineoldandroids/a/g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nineoldandroids/a/h$b;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lcom/nineoldandroids/a/f;)V
    .locals 6

    const/4 v0, 0x0

    .line 456
    array-length v1, p1

    .line 457
    iput-object p1, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    .line 458
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/nineoldandroids/a/h;->g:Ljava/util/HashMap;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 460
    aget-object v3, p1, v2

    .line 461
    iget-object v4, p0, Lcom/nineoldandroids/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->e:Z

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 433
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    aget-object v0, v0, v1

    .line 441
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/f;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 437
    new-array v0, v0, [Lcom/nineoldandroids/a/f;

    const-string v2, ""

    const/4 v3, 0x0

    check-cast v3, Lcom/nineoldandroids/a/g;

    invoke-static {v2, v3, p1}, Lcom/nineoldandroids/a/f;->a(Ljava/lang/String;Lcom/nineoldandroids/a/g;[Ljava/lang/Object;)Lcom/nineoldandroids/a/f;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/h;->a([Lcom/nineoldandroids/a/f;)V

    .line 444
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/a/h;->e:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic b()Lcom/nineoldandroids/a/a;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->f()Lcom/nineoldandroids/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->c()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lcom/nineoldandroids/a/h;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lcom/nineoldandroids/a/h;->c:J

    const/4 v2, 0x2

    .line 542
    iput v2, p0, Lcom/nineoldandroids/a/h;->d:I

    :cond_0
    sub-long v2, v0, p1

    .line 544
    iput-wide v2, p0, Lcom/nineoldandroids/a/h;->b:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/a/h;->c(J)Z

    return-void
.end method

.method c()V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lcom/nineoldandroids/a/h;->e:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 493
    iget-object v2, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/a/f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/nineoldandroids/a/h;->e:Z

    :cond_1
    return-void
.end method

.method c(J)Z
    .locals 9

    .line 1102
    iget v0, p0, Lcom/nineoldandroids/a/h;->d:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1103
    iput v3, p0, Lcom/nineoldandroids/a/h;->d:I

    .line 1104
    iget-wide v4, p0, Lcom/nineoldandroids/a/h;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1105
    iput-wide p1, p0, Lcom/nineoldandroids/a/h;->b:J

    goto :goto_0

    .line 1107
    :cond_0
    iget-wide v4, p0, Lcom/nineoldandroids/a/h;->c:J

    sub-long v6, p1, v4

    iput-wide v6, p0, Lcom/nineoldandroids/a/h;->b:J

    const-wide/16 v4, -0x1

    .line 1109
    iput-wide v4, p0, Lcom/nineoldandroids/a/h;->c:J

    .line 1112
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/a/h;->d:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1115
    :pswitch_0
    iget-wide v5, p0, Lcom/nineoldandroids/a/h;->x:J

    cmp-long v0, v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/nineoldandroids/a/h;->b:J

    sub-long v7, p1, v5

    long-to-float p1, v7

    iget-wide v5, p0, Lcom/nineoldandroids/a/h;->x:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    cmpl-float p2, p1, v1

    if-ltz p2, :cond_7

    .line 1117
    iget p2, p0, Lcom/nineoldandroids/a/h;->r:I

    iget v0, p0, Lcom/nineoldandroids/a/h;->A:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/nineoldandroids/a/h;->A:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 1133
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v4, v3

    goto :goto_4

    .line 1119
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1120
    iget-object p2, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v4

    :goto_3
    if-ge v0, p2, :cond_5

    .line 1122
    iget-object v2, p0, Lcom/nineoldandroids/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v2, p0}, Lcom/nineoldandroids/a/a$a;->c(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1125
    :cond_5
    iget p2, p0, Lcom/nineoldandroids/a/h;->B:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 1126
    iget-boolean p2, p0, Lcom/nineoldandroids/a/h;->q:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/nineoldandroids/a/h;->q:Z

    .line 1128
    :cond_6
    iget p2, p0, Lcom/nineoldandroids/a/h;->r:I

    float-to-int v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/nineoldandroids/a/h;->r:I

    rem-float/2addr p1, v1

    .line 1130
    iget-wide v2, p0, Lcom/nineoldandroids/a/h;->b:J

    iget-wide v5, p0, Lcom/nineoldandroids/a/h;->x:J

    add-long v7, v2, v5

    iput-wide v7, p0, Lcom/nineoldandroids/a/h;->b:J

    .line 1136
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/nineoldandroids/a/h;->q:Z

    if-eqz p2, :cond_8

    sub-float p1, v1, p1

    .line 1139
    :cond_8
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/a/h;->a(F)V

    :goto_5
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/nineoldandroids/a/h;->f()Lcom/nineoldandroids/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 6

    .line 556
    iget-boolean v0, p0, Lcom/nineoldandroids/a/h;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nineoldandroids/a/h;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/a/h;->b:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/nineoldandroids/a/h;
    .locals 7

    .line 1185
    invoke-super {p0}, Lcom/nineoldandroids/a/a;->b()Lcom/nineoldandroids/a/a;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/h;

    .line 1186
    iget-object v1, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1191
    iget-object v5, v0, Lcom/nineoldandroids/a/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1194
    iput-wide v3, v0, Lcom/nineoldandroids/a/h;->c:J

    .line 1195
    iput-boolean v2, v0, Lcom/nineoldandroids/a/h;->q:Z

    .line 1196
    iput v2, v0, Lcom/nineoldandroids/a/h;->r:I

    .line 1197
    iput-boolean v2, v0, Lcom/nineoldandroids/a/h;->e:Z

    .line 1198
    iput v2, v0, Lcom/nineoldandroids/a/h;->d:I

    .line 1199
    iput-boolean v2, v0, Lcom/nineoldandroids/a/h;->t:Z

    .line 1200
    iget-object v1, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    if-eqz v1, :cond_1

    .line 1202
    array-length v3, v1

    .line 1203
    new-array v4, v3, [Lcom/nineoldandroids/a/f;

    iput-object v4, v0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/nineoldandroids/a/h;->g:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1206
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/nineoldandroids/a/f;->a()Lcom/nineoldandroids/a/f;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    aput-object v4, v5, v2

    .line 1208
    iget-object v5, v0, Lcom/nineoldandroids/a/h;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nineoldandroids/a/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/a/h;->f:[Lcom/nineoldandroids/a/f;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
