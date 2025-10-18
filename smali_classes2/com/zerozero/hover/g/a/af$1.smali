.class final Lcom/zerozero/hover/g/a/af$1;
.super Ljava/lang/Object;
.source "DownloadFirmware.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/af;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/zerozero/hover/g/a/af$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/af$1;->b:Landroid/content/Context;

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
    .locals 13
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

    .line 120
    invoke-static {}, Lcom/zerozero/hover/g/a/af;->d()Ljava/lang/String;

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

    .line 121
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    .line 124
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getSize()J

    move-result-wide v9

    .line 125
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-static {v11}, Lcom/zerozero/core/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getHash()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_firmware_upadte_hint_time_new"

    .line 131
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    iget-object v5, p0, Lcom/zerozero/hover/g/a/af$1;->a:Ljava/lang/String;

    move-wide v0, v9

    move-object v4, v12

    move-object v6, p2

    move-object v7, p1

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/zerozero/hover/g/a/af;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/g/a/af$1;->b:Landroid/content/Context;

    move-object v1, v12

    move-object v2, p2

    move-object v3, p1

    move-object v4, v11

    move-wide v5, v9

    invoke-static/range {v0 .. v6}, Lcom/zerozero/hover/g/a/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/g/a/af$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/af$1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/af$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/af$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/af$1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
