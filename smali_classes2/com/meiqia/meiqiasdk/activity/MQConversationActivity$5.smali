.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

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

    .line 959
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;)V

    .line 961
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 962
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 963
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 964
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 967
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meiqia/core/b/d;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    .line 968
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    .line 969
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/meiqia/core/b/d;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 970
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    new-instance v0, Lcom/meiqia/meiqiasdk/d/o;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/o;-><init>()V

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/meiqiasdk/d/c;

    .line 971
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->f(Ljava/lang/String;)V

    .line 972
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(Ljava/lang/String;)V

    .line 973
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    .line 974
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(I)V

    .line 975
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    const-string v0, "arrived"

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 976
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->b(J)V

    .line 977
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)V

    :cond_1
    return-void
.end method
