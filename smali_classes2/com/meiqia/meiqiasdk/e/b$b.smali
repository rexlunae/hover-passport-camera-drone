.class Lcom/meiqia/meiqiasdk/e/b$b;
.super Landroid/widget/BaseAdapter;
.source "MQPhotoFolderPw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/e/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/e/b;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->a:Lcom/meiqia/meiqiasdk/e/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/e/b$b;->b:Ljava/util/List;

    .line 127
    iget-object p1, p1, Lcom/meiqia/meiqiasdk/e/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->c:I

    .line 128
    iget p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->c:I

    iput p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meiqia/meiqiasdk/d/f;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meiqia/meiqiasdk/d/f;

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/d/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->b:Ljava/util/List;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/e/b$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/b$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/e/b$b;->a(I)Lcom/meiqia/meiqiasdk/d/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_0

    .line 150
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_photo_folder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 151
    new-instance p3, Lcom/meiqia/meiqiasdk/e/b$c;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b$b;->a:Lcom/meiqia/meiqiasdk/e/b;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/meiqia/meiqiasdk/e/b$c;-><init>(Lcom/meiqia/meiqiasdk/e/b;Lcom/meiqia/meiqiasdk/e/b$1;)V

    .line 152
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->photo_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v0, p3, Lcom/meiqia/meiqiasdk/e/b$c;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    .line 153
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meiqia/meiqiasdk/e/b$c;->b:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->count_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meiqia/meiqiasdk/e/b$c;->c:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meiqia/meiqiasdk/e/b$c;

    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/e/b$b;->a(I)Lcom/meiqia/meiqiasdk/d/f;

    move-result-object p1

    .line 161
    iget-object v0, p3, Lcom/meiqia/meiqiasdk/e/b$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meiqia/meiqiasdk/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p3, Lcom/meiqia/meiqiasdk/e/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b$b;->a:Lcom/meiqia/meiqiasdk/e/b;

    iget-object v1, v0, Lcom/meiqia/meiqiasdk/e/b;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/meiqia/meiqiasdk/e/b$c;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iget-object v3, p1, Lcom/meiqia/meiqiasdk/d/f;->b:Ljava/lang/String;

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    sget v5, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    iget v6, p0, Lcom/meiqia/meiqiasdk/e/b$b;->c:I

    iget v7, p0, Lcom/meiqia/meiqiasdk/e/b$b;->d:I

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    return-object p2
.end method
