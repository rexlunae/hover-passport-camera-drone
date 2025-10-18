.class public Lcom/zerozero/hover/ui/GridItemBase;
.super Landroid/widget/RelativeLayout;
.source "GridItemBase.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f11043b

    .line 34
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->a:Landroid/widget/ImageView;

    const v0, 0x7f110440

    .line 35
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->b:Landroid/widget/ImageView;

    const v0, 0x7f11043e

    .line 36
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->e:Landroid/view/View;

    const v0, 0x7f11043d

    .line 37
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->c:Landroid/widget/ImageView;

    const v0, 0x7f11043f

    .line 38
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    const v0, 0x7f110441

    .line 40
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->f:Landroid/widget/TextView;

    const v0, 0x7f110104

    .line 41
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    const v0, 0x7f11043c

    .line 42
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadService setD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/GridItemBase;->getWidth()I

    move-result v1

    add-int/lit8 p1, p1, -0x64

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/GridItemBase;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/zerozero/hover/ui/GridItemBase;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toggle()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/GridItemBase;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/GridItemBase;->setChecked(Z)V

    return-void
.end method
