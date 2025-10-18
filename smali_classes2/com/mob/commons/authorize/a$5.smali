.class Lcom/mob/commons/authorize/a$5;
.super Ljava/lang/Thread;
.source "Authorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/a;->a(Ljava/lang/String;Lcom/mob/commons/MobProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mob/commons/MobProduct;

.field final synthetic c:Lcom/mob/commons/authorize/a;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/a;Ljava/lang/String;Lcom/mob/commons/MobProduct;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/mob/commons/authorize/a$5;->c:Lcom/mob/commons/authorize/a;

    iput-object p2, p0, Lcom/mob/commons/authorize/a$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mob/commons/authorize/a$5;->b:Lcom/mob/commons/MobProduct;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 836
    invoke-static {}, Lcom/mob/commons/authorize/a;->b()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 838
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duid"

    .line 839
    iget-object v3, p0, Lcom/mob/commons/authorize/a$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v2, p0, Lcom/mob/commons/authorize/a$5;->c:Lcom/mob/commons/authorize/a;

    invoke-static {v2, v1}, Lcom/mob/commons/authorize/a;->b(Lcom/mob/commons/authorize/a;Ljava/util/HashMap;)V

    .line 841
    iget-object v2, p0, Lcom/mob/commons/authorize/a$5;->c:Lcom/mob/commons/authorize/a;

    iget-object v3, p0, Lcom/mob/commons/authorize/a$5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 842
    iget-object v2, p0, Lcom/mob/commons/authorize/a$5;->c:Lcom/mob/commons/authorize/a;

    iget-object v3, p0, Lcom/mob/commons/authorize/a$5;->b:Lcom/mob/commons/MobProduct;

    invoke-static {v2, v1, v3}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Ljava/util/HashMap;Lcom/mob/commons/MobProduct;)Z

    .line 843
    iget-object v2, p0, Lcom/mob/commons/authorize/a$5;->c:Lcom/mob/commons/authorize/a;

    invoke-static {v2, v1}, Lcom/mob/commons/authorize/a;->c(Lcom/mob/commons/authorize/a;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 845
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 847
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
