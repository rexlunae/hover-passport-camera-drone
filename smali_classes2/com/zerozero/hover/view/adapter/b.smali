.class public Lcom/zerozero/hover/view/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CameraTutorialListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/adapter/b$a;,
        Lcom/zerozero/hover/view/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/view/adapter/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/zerozero/hover/view/adapter/b$b;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/zerozero/hover/view/adapter/b;->e:I

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/b;->a:Landroid/content/Context;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/b;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/adapter/b;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 157
    :try_start_0
    const-class v0, Lcom/zerozero/hover/R$raw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/32 v2, 0xf4240

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/b;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/adapter/b;)Lcom/zerozero/hover/view/adapter/b$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/view/adapter/b;->d:Lcom/zerozero/hover/view/adapter/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/b$a;
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/b;->a:Landroid/content/Context;

    const p2, 0x7f0400b7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/zerozero/hover/view/adapter/b$a;

    invoke-direct {p2, p0, p1}, Lcom/zerozero/hover/view/adapter/b$a;-><init>(Lcom/zerozero/hover/view/adapter/b;Landroid/view/View;)V

    const v0, 0x7f1102e1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f1102e3

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zerozero/hover/view/adapter/b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f1102e2

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/zerozero/hover/view/adapter/b$a;->c:Landroid/widget/ImageView;

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/zerozero/hover/view/adapter/b;->e:I

    .line 135
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 47
    iput p1, p0, Lcom/zerozero/hover/view/adapter/b;->b:I

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "manual_1"

    const-string v0, "manual_2"

    const-string v1, "manual_3"

    .line 71
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "spin"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "orbit_1"

    const-string v0, "orbit_2"

    .line 68
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "cycling_1"

    const-string v0, "cycling_2"

    const-string v1, "cycling_3"

    .line 62
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "running_1"

    const-string v0, "running_2"

    const-string v1, "running_3"

    .line 59
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "birds"

    const-string v0, "group_or_birds_gimbal"

    const-string v1, "group_or_birds_yaw"

    .line 56
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "group"

    const-string v0, "group_or_birds_gimbal"

    const-string v1, "group_or_birds_yaw"

    .line 53
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "first_step_1"

    const-string v0, "first_step_2"

    const-string v1, "first_step_3"

    .line 50
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/adapter/b;->a([Ljava/lang/String;)V

    :goto_0
    return-void

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

.method public a(Lcom/zerozero/hover/view/adapter/b$a;I)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/b$a;->getAdapterPosition()I

    move-result p2

    .line 90
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/b$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/adapter/b;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/b$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/b;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p1, Lcom/zerozero/hover/view/adapter/b$a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/view/adapter/b$1;

    invoke-direct {v1, p0, p2}, Lcom/zerozero/hover/view/adapter/b$1;-><init>(Lcom/zerozero/hover/view/adapter/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget v0, p0, Lcom/zerozero/hover/view/adapter/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/zerozero/hover/view/adapter/b;->e:I

    if-ne p2, v0, :cond_1

    .line 103
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/b$a;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/b$a;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/view/adapter/b$b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/b;->d:Lcom/zerozero/hover/view/adapter/b$b;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/zerozero/hover/view/adapter/b;->e:I

    .line 130
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/zerozero/hover/view/adapter/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/b;->a(Lcom/zerozero/hover/view/adapter/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/view/adapter/b$a;

    move-result-object p1

    return-object p1
.end method
