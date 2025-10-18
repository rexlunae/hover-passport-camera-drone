.class public Lcom/zerozero/hover/h;
.super Landroid/app/Dialog;
.source "ShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/h$a;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/hover/h;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11023c
        0x7f11023d
        0x7f11023e
        0x7f11023f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/h;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/h;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/h;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/h;Ljava/lang/String;)Lcom/zerozero/hover/h;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zerozero/hover/h;->a(Ljava/lang/String;)Lcom/zerozero/hover/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/h;Ljava/util/List;)Lcom/zerozero/hover/h;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zerozero/hover/h;->a(Ljava/util/List;)Lcom/zerozero/hover/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/zerozero/hover/h;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Lcom/zerozero/hover/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zerozero/hover/h;"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/zerozero/hover/h;->e:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f110237

    .line 68
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h;->a:Landroid/view/View;

    const v0, 0x7f110239

    .line 69
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h;->b:Landroid/view/View;

    const v0, 0x7f11023a

    .line 70
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zerozero/hover/h;->c:Landroid/widget/EditText;

    const v0, 0x7f110238

    .line 71
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/h;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f11023b

    .line 73
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/h;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/zerozero/hover/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 77
    sget-object v3, Lcom/zerozero/hover/h;->j:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 78
    aget-object v3, v0, v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p0}, Lcom/zerozero/hover/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 121
    iget-object v1, p0, Lcom/zerozero/hover/h;->f:Ljava/lang/String;

    sget-object v2, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " #HoverCamera# @HoverCamera\u5c0f\u9ed1\u4fa0 http://gethover.com"

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/h;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v1

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/zerozero/hover/i;->g(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/h;Ljava/lang/String;)Lcom/zerozero/hover/h;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zerozero/hover/h;->b(Ljava/lang/String;)Lcom/zerozero/hover/h;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/zerozero/hover/h;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/h;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/h;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/h;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/zerozero/hover/h$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/h$1;-><init>(Lcom/zerozero/hover/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110237

    if-eq p1, v0, :cond_1

    const v0, 0x7f110239

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/h;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/h;->e:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/zerozero/hover/h;->dismiss()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/h;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040080

    .line 62
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/h;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/zerozero/hover/h;->a()V

    .line 64
    invoke-direct {p0}, Lcom/zerozero/hover/h;->b()V

    return-void
.end method
