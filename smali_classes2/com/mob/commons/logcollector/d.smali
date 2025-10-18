.class public Lcom/mob/commons/logcollector/d;
.super Ljava/lang/Object;
.source "LogsSharePrefrence.java"


# static fields
.field private static a:Lcom/mob/commons/logcollector/d;


# instance fields
.field private b:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 26
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "mob_sdk_exception"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/mob/commons/logcollector/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/mob/commons/logcollector/d;->a:Lcom/mob/commons/logcollector/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/mob/commons/logcollector/d;

    invoke-direct {v0}, Lcom/mob/commons/logcollector/d;-><init>()V

    sput-object v0, Lcom/mob/commons/logcollector/d;->a:Lcom/mob/commons/logcollector/d;

    .line 33
    :cond_0
    sget-object v0, Lcom/mob/commons/logcollector/d;->a:Lcom/mob/commons/logcollector/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_crash"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "service_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "err_log_filter"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_err_log"

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "service_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_sdkerr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_apperr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_err_log"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_crash"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_sdkerr"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "is_upload_apperr"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/mob/commons/logcollector/d;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "err_log_filter"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
