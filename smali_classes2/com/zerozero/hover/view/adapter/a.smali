.class public Lcom/zerozero/hover/view/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CameraSceneListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/adapter/a$a;,
        Lcom/zerozero/hover/view/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/view/adapter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/view/adapter/a$b;

.field private b:Landroid/content/Context;

.field private c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 36
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 39
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 40
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/a;->d:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/a;)Lcom/zerozero/hover/view/adapter/a$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/a;->a:Lcom/zerozero/hover/view/adapter/a$b;

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

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

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x81

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/a$a;
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/a;->b:Landroid/content/Context;

    const p2, 0x7f0400b9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/zerozero/hover/view/adapter/a$a;

    invoke-direct {p2, p0, p1}, Lcom/zerozero/hover/view/adapter/a$a;-><init>(Lcom/zerozero/hover/view/adapter/a;Landroid/view/View;)V

    const v0, 0x7f1102e9

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/zerozero/hover/view/adapter/a$a;->a:Landroid/widget/TextView;

    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/zerozero/hover/view/adapter/a;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/adapter/a$a;I)V
    .locals 3

    .line 53
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/a;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v0, p0, Lcom/zerozero/hover/view/adapter/a;->c:I

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/a;->b(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_0
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/a$a;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/zerozero/hover/view/adapter/a$1;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/view/adapter/a$1;-><init>(Lcom/zerozero/hover/view/adapter/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/adapter/a$b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/a;->a:Lcom/zerozero/hover/view/adapter/a$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/a;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/zerozero/hover/view/adapter/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/a;->a(Lcom/zerozero/hover/view/adapter/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/a$a;

    move-result-object p1

    return-object p1
.end method
