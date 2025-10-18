.class Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;
.super Landroid/widget/BaseAdapter;
.source "ControlModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/ControlModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/view/fragments/ControlModeFragment;Lcom/zerozero/hover/view/fragments/ControlModeFragment$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 106
    new-instance p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;-><init>(Lcom/zerozero/hover/view/fragments/ControlModeFragment;Lcom/zerozero/hover/view/fragments/ControlModeFragment$1;)V

    .line 107
    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {p3}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v1, 0x7f0400c1

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f1102f9

    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    const v0, 0x7f1102fa

    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f1102fc

    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f1102fb

    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_0
    const v0, 0x7f0f002c

    const/16 v1, 0x8

    const v2, 0x7f02007b

    const v3, 0x7f0f0039

    const/4 v4, 0x0

    const v5, 0x7f02007c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 147
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    .line 148
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0301d9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0301d8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :goto_1
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0164

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)I

    move-result p1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    .line 134
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0301d5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0301d4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :goto_2
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0165

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 119
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)I

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 120
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0301d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0301d6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->a:Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :goto_3
    iget-object p1, p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0162

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
