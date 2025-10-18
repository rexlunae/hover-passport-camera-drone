.class Lcom/zerozero/hover/h/c$2;
.super Ljava/lang/Object;
.source "GetUpdateInfo.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/h/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/h/c;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    iput-object p2, p0, Lcom/zerozero/hover/h/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/zerozero/hover/h/c;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do CheckUpdate response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    .line 128
    new-instance p2, Lcom/google/gson/f;

    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 129
    iget-object v1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->c(Lcom/zerozero/hover/h/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_new_version_change_logs"

    .line 131
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "key_latest_hover_firmware_version_new"

    .line 132
    iget-object v1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {v1}, Lcom/zerozero/hover/h/c;->d(Lcom/zerozero/hover/h/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    invoke-static {}, Lcom/zerozero/hover/h/c;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do CheckUpdate version-new:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {v1}, Lcom/zerozero/hover/h/c;->d(Lcom/zerozero/hover/h/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->c(Lcom/zerozero/hover/h/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/h/c$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {v1}, Lcom/zerozero/hover/h/c;->d(Lcom/zerozero/hover/h/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {p1}, Lcom/zerozero/hover/h/c;->c(Lcom/zerozero/hover/h/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/h/c$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/h/c$2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v2}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/h/c$2;->b:Lcom/zerozero/hover/h/c;

    invoke-static {p1, v0}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/h/c;Z)Z

    return-void
.end method
