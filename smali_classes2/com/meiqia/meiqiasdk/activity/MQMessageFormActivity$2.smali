.class Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;
.super Ljava/lang/Object;
.source "MQMessageFormActivity.java"

# interfaces
.implements Lcom/meiqia/core/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    .line 136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "name"

    .line 139
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 140
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    new-instance v0, Lcom/meiqia/meiqiasdk/b/b;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_choose_ticket_category:I

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-static {v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2$1;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meiqia/meiqiasdk/b/b;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;Lcom/meiqia/meiqiasdk/b/b;)Lcom/meiqia/meiqiasdk/b/b;

    .line 157
    :try_start_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->e(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Lcom/meiqia/meiqiasdk/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/b/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
