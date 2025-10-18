.class public abstract Lcom/meiqia/meiqiasdk/chatitem/b;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQBaseBubbleItem.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/chatitem/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/meiqia/meiqiasdk/widget/MQImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

.field protected g:Landroid/view/View;

.field protected h:Lcom/meiqia/meiqiasdk/widget/MQImageView;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Lcom/meiqia/meiqiasdk/chatitem/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 96
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_bubble_final:I

    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_bubble:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->d:I

    invoke-static {p1, p2, v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 98
    :cond_0
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_bubble_final:I

    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_bubble:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->e:I

    invoke-static {p1, p2, v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 107
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->f:I

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p1, v1, v0

    invoke-static {p2, v3, v2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    goto :goto_0

    .line 109
    :cond_0
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->g:I

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p1, v1, v0

    invoke-static {p2, v3, v2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b;->b(Lcom/meiqia/meiqiasdk/d/p;I)V

    return-void
.end method

.method private a(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->b:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->setVisibility(I)V

    .line 126
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ff57c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x36452d

    if-eq v0, v1, :cond_2

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_1

    const v1, 0x65b3e32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_3
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 140
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {p1, v2}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->setVisibility(I)V

    goto :goto_2

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 131
    :pswitch_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->b:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {p1, v2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setVisibility(I)V

    goto :goto_2

    .line 128
    :pswitch_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    new-instance v1, Lcom/meiqia/meiqiasdk/chatitem/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$2;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->n()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->k:I

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p2, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->a()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 254
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_voice_left_normal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 257
    :cond_2
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_voice_right_normal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->a()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 262
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_anim_voice_left_playing:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 264
    :cond_4
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_anim_voice_right_playing:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :goto_2
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 267
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 271
    :goto_3
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 272
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private b(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V
    .locals 8

    .line 150
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    if-eq v1, v2, :cond_3

    const v2, 0x36452d

    if-eq v1, v2, :cond_2

    const v2, 0x58d9bd6

    if-eq v1, v2, :cond_1

    const v2, 0x65b3e32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 199
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meiqia/meiqiasdk/R$string;->mq_unknown_msg_tip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 195
    :pswitch_0
    check-cast p1, Lcom/meiqia/meiqiasdk/d/e;

    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->b(Lcom/meiqia/meiqiasdk/d/e;)V

    goto :goto_4

    .line 191
    :pswitch_1
    check-cast p1, Lcom/meiqia/meiqiasdk/d/p;

    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Lcom/meiqia/meiqiasdk/d/p;I)V

    goto :goto_4

    .line 158
    :pswitch_2
    check-cast p1, Lcom/meiqia/meiqiasdk/d/k;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/k;->m()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/k;->m()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/k;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->b:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    iget v5, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->l:I

    iget v6, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->m:I

    new-instance v7, Lcom/meiqia/meiqiasdk/chatitem/b$1;

    invoke-direct {v7, p0, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b;I)V

    move-object v0, p3

    invoke-static/range {v0 .. v7}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    goto :goto_4

    .line 152
    :pswitch_3
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 153
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p3, p1, v0}, Lcom/meiqia/meiqiasdk/f/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/meiqia/meiqiasdk/d/e;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {v0, p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;Lcom/meiqia/meiqiasdk/d/e;)V

    .line 206
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/e;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f()V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d()V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g()V

    .line 212
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/e;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->setProgress(I)V

    goto :goto_0

    .line 215
    :pswitch_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 1

    .line 287
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->d()V

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b;->c(Lcom/meiqia/meiqiasdk/d/p;I)V

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->b()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 297
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->d()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/p;I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(I)V

    .line 310
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/h;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/f/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meiqia/meiqiasdk/chatitem/b$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b$3;-><init>(Lcom/meiqia/meiqiasdk/chatitem/b;Lcom/meiqia/meiqiasdk/d/p;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/h;->a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/h$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 61
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_text:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_pic:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->b:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    .line 63
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_voice_content:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->iv_voice_anim:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->d:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->rl_voice_container:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->e:Landroid/view/View;

    .line 66
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->file_container:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->f:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;

    .line 67
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->us_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->h:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    .line 68
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->chat_box:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/chatitem/b;->b(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/e;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Landroid/view/View;Z)V

    .line 83
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Landroid/widget/TextView;Z)V

    .line 84
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 74
    iput v2, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->k:I

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 75
    iput v1, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->j:I

    .line 77
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->l:I

    .line 78
    iget v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->l:I

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->m:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/b;->n:Lcom/meiqia/meiqiasdk/chatitem/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/b$a;->notifyDataSetChanged()V

    return-void
.end method
