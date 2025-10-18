.class Lcom/mob/commons/authorize/a$6;
.super Ljava/lang/Object;
.source "Authorizer.java"

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/a;->a(ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/mob/commons/authorize/a;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/a;ZZ[Ljava/lang/String;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/mob/commons/authorize/a$6;->d:Lcom/mob/commons/authorize/a;

    iput-boolean p2, p0, Lcom/mob/commons/authorize/a$6;->a:Z

    iput-boolean p3, p0, Lcom/mob/commons/authorize/a$6;->b:Z

    iput-object p4, p0, Lcom/mob/commons/authorize/a$6;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 3

    const/4 p1, 0x0

    .line 857
    :try_start_0
    iget-boolean v0, p0, Lcom/mob/commons/authorize/a$6;->a:Z

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/mob/commons/authorize/a$6;->d:Lcom/mob/commons/authorize/a;

    invoke-static {v0}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;)Z

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/authorize/a$6;->d:Lcom/mob/commons/authorize/a;

    invoke-static {v0}, Lcom/mob/commons/authorize/a;->c(Lcom/mob/commons/authorize/a;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 863
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "duid"

    .line 866
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 867
    iget-boolean v2, p0, Lcom/mob/commons/authorize/a$6;->b:Z

    if-eqz v2, :cond_2

    .line 868
    iget-object v1, p0, Lcom/mob/commons/authorize/a$6;->d:Lcom/mob/commons/authorize/a;

    iget-boolean v2, p0, Lcom/mob/commons/authorize/a$6;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 869
    iget-boolean v2, p0, Lcom/mob/commons/authorize/a$6;->a:Z

    if-nez v2, :cond_2

    const-string v2, "duid"

    .line 870
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v2, p0, Lcom/mob/commons/authorize/a$6;->d:Lcom/mob/commons/authorize/a;

    invoke-static {v2, v0, p1}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Ljava/util/HashMap;Z)V

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/mob/commons/authorize/a$6;->c:[Ljava/lang/String;

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 876
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return p1
.end method
