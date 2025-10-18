.class public Lcom/meiqia/meiqiasdk/f/k;
.super Ljava/lang/Object;
.source "MQIntentBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meiqia/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/meiqia/core/c;->c:Lcom/meiqia/core/c;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->e:Lcom/meiqia/core/c;

    .line 31
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/k;->a:Landroid/content/Context;

    .line 32
    const-class v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0, p1, v0}, Lcom/meiqia/meiqiasdk/f/k;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->b()Lcom/meiqia/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    .line 51
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->k()Lcom/meiqia/core/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/b/e;->e()Z

    move-result v0

    .line 54
    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/a;->k()Lcom/meiqia/core/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/b/e;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/f/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/f/k;->e:Lcom/meiqia/core/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V

    .line 111
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/k;->b:Landroid/content/Intent;

    return-object v0
.end method
