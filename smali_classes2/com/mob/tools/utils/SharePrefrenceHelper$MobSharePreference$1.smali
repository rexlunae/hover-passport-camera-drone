.class final Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference$1;
.super Ljava/lang/Object;
.source "SharePrefrenceHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/utils/SharePrefrenceHelper$MobSharePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "json"

    .line 161
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string v4, "utf-8"

    invoke-direct {p1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 166
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 167
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1, v0}, Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;->onCommit(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 172
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper$OnCommitListener;->onCommit(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
