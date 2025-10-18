.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iput-boolean p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .line 829
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    const/4 v0, 0x1

    const/16 v2, 0x4e1e

    const/16 v3, 0x4e1f

    if-ne v3, p1, :cond_0

    .line 832
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->e()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    .line 834
    iget-boolean p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->a:Z

    if-eqz p2, :cond_1

    .line 835
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    .line 836
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    goto :goto_0

    .line 838
    :cond_1
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2, v3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    .line 840
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->o(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x4e24

    if-ne v4, p1, :cond_3

    .line 843
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2, v3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    .line 844
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    goto :goto_0

    .line 846
    :cond_3
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f()V

    .line 847
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nmessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 850
    :goto_0
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 851
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    :cond_4
    if-ne v2, p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 858
    :cond_5
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/meiqiasdk/d/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)V"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    .line 791
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    .line 793
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->n(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->c(Ljava/lang/String;)V

    .line 797
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2, p3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;)V

    .line 799
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 800
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    iget-boolean p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->a:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "welcome"

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 804
    new-instance p2, Lcom/meiqia/meiqiasdk/d/b;

    invoke-direct {p2}, Lcom/meiqia/meiqiasdk/d/b;-><init>()V

    .line 805
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meiqia/meiqiasdk/d/b;->a(Ljava/lang/String;)V

    .line 806
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->o(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 810
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 813
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/controller/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 814
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 816
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 817
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c()V

    goto :goto_0

    .line 819
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 822
    :goto_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 824
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    return-void
.end method
