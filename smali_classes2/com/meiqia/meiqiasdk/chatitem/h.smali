.class public Lcom/meiqia/meiqiasdk/chatitem/h;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQRobotItem.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/f/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/chatitem/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/meiqia/meiqiasdk/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/h$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/chatitem/h;)Lcom/meiqia/meiqiasdk/chatitem/h$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->m:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_robot_menu_tip_textColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v3, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v4, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_robot_menu_tip_textColor:I

    sget v2, Lcom/meiqia/meiqiasdk/f/g$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v1

    invoke-static {p2, v2, v3, v4}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 241
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/h;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "text"

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_robot_menu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_robot_menu_item_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->i:I

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v2, v4}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v1, Lcom/meiqia/meiqiasdk/chatitem/h$1;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/h$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 177
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 179
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "related"

    .line 180
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "text"

    const-string v1, "type"

    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "evaluate"

    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    .line 171
    invoke-virtual {p2}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->a(Ljava/lang/String;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r$b;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget v2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_textColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget v2, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v3, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v4, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    iget v5, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/widget/TextView;

    aput-object v0, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 212
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->a(Ljava/lang/String;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r$b;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "evaluate"

    .line 118
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->o()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    :try_start_0
    const-string v0, "unknown"

    .line 134
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_unknown_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->c(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rich_text"

    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v4, "text"

    const-string v5, "type"

    .line 145
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "rich_text"

    .line 147
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "text"

    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v4, "rich_text"

    goto :goto_1

    .line 148
    :goto_2
    invoke-direct {p0, v3}, Lcom/meiqia/meiqiasdk/chatitem/h;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v4, "related"

    const-string v5, "type"

    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "text_before"

    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "items"

    .line 151
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    invoke-direct {p0, v4}, Lcom/meiqia/meiqiasdk/chatitem/h;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v4, "text"

    const-string v5, "type"

    .line 157
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "text"

    .line 158
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meiqia/meiqiasdk/chatitem/h;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v4, "menu"

    const-string v5, "type"

    .line 159
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "items"

    .line 160
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meiqia/meiqiasdk/chatitem/h;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 60
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->iv_robot_avatar:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    .line 61
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ll_robot_container:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mq_robot_rich_text_container:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->c:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ll_robot_content:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->d:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ll_robot_evaluate:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->f:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useful:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->g:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useless:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->h:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_menu_tip:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->e:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_already_feedback:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->i:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/n;Landroid/app/Activity;)V
    .locals 8

    .line 100
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->d()V

    .line 102
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    .line 103
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/n;->i()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_avatar:I

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_avatar:I

    const/16 v5, 0x64

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    .line 104
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->e()V

    .line 105
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/f/q;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_bubble_final:I

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_bubble:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    .line 80
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_robot_menu_tip_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->j:I

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 81
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_robot_evaluate_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->k:I

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->g:Landroid/widget/TextView;

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->h:Landroid/widget/TextView;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 83
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$dimen;->mq_size_level2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->k:I

    .line 84
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$dimen;->mq_textSize_level2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->l:I

    .line 85
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$dimen;->mq_textSize_level1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->m:I

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 55
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_robot:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useful:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/h$a;->a(Lcom/meiqia/meiqiasdk/d/n;I)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useless:I

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->j:Lcom/meiqia/meiqiasdk/chatitem/h$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/h;->n:Lcom/meiqia/meiqiasdk/d/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/h$a;->a(Lcom/meiqia/meiqiasdk/d/n;I)V

    :cond_1
    :goto_0
    return-void
.end method
