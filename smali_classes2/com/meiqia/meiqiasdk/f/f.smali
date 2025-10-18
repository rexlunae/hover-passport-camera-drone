.class public Lcom/meiqia/meiqiasdk/f/f;
.super Landroid/widget/BaseAdapter;
.source "MQChatAdapter.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/chatitem/b$a;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    .line 45
    iput v0, p0, Lcom/meiqia/meiqiasdk/f/f;->f:I

    .line 47
    new-instance v0, Lcom/meiqia/meiqiasdk/f/f$1;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/f$1;-><init>(Lcom/meiqia/meiqiasdk/f/f;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->g:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    .line 56
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/meiqia/meiqiasdk/f/f;->d:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/f;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/f;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/f;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/f/f;)Landroid/widget/ListView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/f;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetInvalidated()V

    .line 279
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/e;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/p;I)V
    .locals 4

    .line 232
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/f/f$3;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/f/f$3;-><init>(Lcom/meiqia/meiqiasdk/f/f;)V

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/c;->a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/c$a;)V

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/p;->a(Z)V

    .line 248
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/meiqia/meiqiasdk/controller/b;->a(JZ)V

    .line 250
    iput p2, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    .line 251
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/p;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/d/p;->h(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p2}, Lcom/meiqia/meiqiasdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/d/p;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/f/q;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    return v0
.end method

.method public b(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/c;

    .line 172
    instance-of v1, v0, Lcom/meiqia/meiqiasdk/d/p;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/meiqia/meiqiasdk/d/p;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/d/p;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/f/h;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/f/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meiqia/meiqiasdk/f/f$2;

    invoke-direct {v3, p0, v0}, Lcom/meiqia/meiqiasdk/f/f$2;-><init>(Lcom/meiqia/meiqiasdk/f/f;Lcom/meiqia/meiqiasdk/d/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/h;->a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/h$a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/f;->d:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/meiqia/meiqiasdk/f/f;->f:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->a()V

    const/4 v0, -0x1

    .line 257
    iput v0, p0, Lcom/meiqia/meiqiasdk/f/f;->e:I

    .line 258
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->a()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 103
    iget-object p3, p0, Lcom/meiqia/meiqiasdk/f/f;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meiqia/meiqiasdk/d/c;

    .line 106
    invoke-virtual {p3}, Lcom/meiqia/meiqiasdk/d/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "welcome"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_auto_beginning:I

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/g;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance p2, Lcom/meiqia/meiqiasdk/widget/b;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0, v1}, Lcom/meiqia/meiqiasdk/widget/b;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/a/a;)V

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/e;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 131
    :pswitch_3
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/f;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :pswitch_4
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/h;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/h;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/h$a;)V

    goto :goto_0

    .line 125
    :pswitch_5
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/d;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :pswitch_6
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/j;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 119
    :pswitch_7
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/i;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0}, Lcom/meiqia/meiqiasdk/chatitem/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :pswitch_8
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0, p0}, Lcom/meiqia/meiqiasdk/chatitem/a;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V

    goto :goto_0

    .line 116
    :pswitch_9
    new-instance p2, Lcom/meiqia/meiqiasdk/chatitem/c;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p2, v0, p0}, Lcom/meiqia/meiqiasdk/chatitem/c;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 146
    move-object v0, p2

    check-cast v0, Lcom/meiqia/meiqiasdk/chatitem/a;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p3, p1, v1}, Lcom/meiqia/meiqiasdk/chatitem/a;->a(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V

    goto/16 :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    move-object v0, p2

    check-cast v0, Lcom/meiqia/meiqiasdk/chatitem/c;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p3, p1, v1}, Lcom/meiqia/meiqiasdk/chatitem/c;->a(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 150
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/f;

    iget-object p3, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1, p3}, Lcom/meiqia/meiqiasdk/chatitem/f;->setCallback(Lcom/meiqia/meiqiasdk/a/a;)V

    goto/16 :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 152
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/h;

    check-cast p3, Lcom/meiqia/meiqiasdk/d/n;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1, p3, v0}, Lcom/meiqia/meiqiasdk/chatitem/h;->a(Lcom/meiqia/meiqiasdk/d/n;Landroid/app/Activity;)V

    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 154
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/e;

    check-cast p3, Lcom/meiqia/meiqiasdk/d/g;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1, p3, v0}, Lcom/meiqia/meiqiasdk/chatitem/e;->a(Lcom/meiqia/meiqiasdk/d/g;Lcom/meiqia/meiqiasdk/chatitem/e$a;)V

    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 156
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/i;

    invoke-virtual {p1, p3}, Lcom/meiqia/meiqiasdk/chatitem/i;->setMessage(Lcom/meiqia/meiqiasdk/d/c;)V

    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 158
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/j;

    invoke-virtual {p1, p3}, Lcom/meiqia/meiqiasdk/chatitem/j;->setMessage(Lcom/meiqia/meiqiasdk/d/c;)V

    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 160
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/d;

    check-cast p3, Lcom/meiqia/meiqiasdk/d/d;

    invoke-virtual {p1, p3}, Lcom/meiqia/meiqiasdk/chatitem/d;->setMessage(Lcom/meiqia/meiqiasdk/d/d;)V

    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 162
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/widget/b;

    check-cast p3, Lcom/meiqia/meiqiasdk/d/l;

    invoke-virtual {p1, p3}, Lcom/meiqia/meiqiasdk/widget/b;->setMessage(Lcom/meiqia/meiqiasdk/d/l;)V

    goto :goto_1

    .line 163
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/f/f;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    .line 164
    move-object p1, p2

    check-cast p1, Lcom/meiqia/meiqiasdk/chatitem/g;

    check-cast p3, Lcom/meiqia/meiqiasdk/d/m;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/f;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1, p3, v0}, Lcom/meiqia/meiqiasdk/chatitem/g;->a(Lcom/meiqia/meiqiasdk/d/m;Landroid/app/Activity;)V

    :cond_b
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
