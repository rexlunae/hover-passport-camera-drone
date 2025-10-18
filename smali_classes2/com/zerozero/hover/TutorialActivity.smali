.class public Lcom/zerozero/hover/TutorialActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TutorialActivity.java"


# instance fields
.field private a:[I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/zerozero/hover/TutorialActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/TutorialActivity$2;-><init>(Lcom/zerozero/hover/TutorialActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/TutorialActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zerozero/hover/TutorialActivity;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zerozero/hover/TutorialActivity;->a:[I

    const v0, 0x7f1102cf

    .line 44
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f1102d1

    .line 45
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TutorialActivity;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/zerozero/hover/TutorialActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1102d0

    .line 47
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1102ce

    .line 49
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 50
    new-instance v1, Lcom/zerozero/hover/view/adapter/TutorialAdapterNew;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/adapter/TutorialAdapterNew;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 52
    new-instance v1, Lcom/zerozero/hover/TutorialActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/TutorialActivity$1;-><init>(Lcom/zerozero/hover/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0300c7
        0x7f0300c8
        0x7f0300c9
    .end array-data
.end method

.method static synthetic b(Lcom/zerozero/hover/TutorialActivity;)[I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zerozero/hover/TutorialActivity;->a:[I

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zerozero/hover/TutorialActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/zerozero/hover/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0400a4

    .line 31
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TutorialActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/zerozero/hover/TutorialActivity;->a()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/TutorialActivity;->d:J

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 78
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method
