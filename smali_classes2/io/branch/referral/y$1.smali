.class Lio/branch/referral/y$1;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/y;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/y;


# direct methods
.method constructor <init>(Lio/branch/referral/y;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    iget-object v1, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v1}, Lio/branch/referral/y;->a(Lio/branch/referral/y;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v2}, Lio/branch/referral/y;->a(Lio/branch/referral/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/m;

    .line 72
    invoke-virtual {v3}, Lio/branch/referral/m;->g()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v2}, Lio/branch/referral/y;->b(Lio/branch/referral/y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v2, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v2}, Lio/branch/referral/y;->b(Lio/branch/referral/y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    :try_start_3
    const-string v2, "Persisting Queue: "

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/branch/referral/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    iget-object v2, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v2}, Lio/branch/referral/y;->b(Lio/branch/referral/y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 87
    :catch_1
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 84
    :goto_3
    :try_start_6
    iget-object v3, p0, Lio/branch/referral/y$1;->a:Lio/branch/referral/y;

    invoke-static {v3}, Lio/branch/referral/y;->b(Lio/branch/referral/y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :catch_2
    :try_start_7
    throw v2

    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
