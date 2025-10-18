.class public Lcom/zz/combine/c;
.super Ljava/lang/Object;
.source "SessionCombiner.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/c$b;,
        Lcom/zz/combine/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field protected d:Z

.field protected e:Landroid/os/HandlerThread;

.field protected f:Landroid/os/Handler;

.field protected g:Landroid/os/Handler;

.field protected h:Lcom/zz/combine/c$a;

.field protected i:Lcom/zz/combine/i;

.field protected j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/sessions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/c;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logo_480p.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/c;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logo_720p.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zz/combine/c$a;)V
    .locals 1
    .param p2    # Lcom/zz/combine/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/zz/combine/c;->d:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    .line 49
    iput-object p2, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    .line 50
    iput-object p1, p0, Lcom/zz/combine/c;->j:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/zz/combine/c;->b:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lcom/zz/combine/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/zz/combine/d;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Lcom/zz/combine/i;)V
    .locals 12

    .line 181
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/zz/combine/c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x12d

    .line 186
    new-instance v1, Lcom/zz/combine/c$b;

    iget-object v2, p0, Lcom/zz/combine/c;->g:Landroid/os/Handler;

    int-to-float v0, v0

    invoke-direct {v1, p1, v2, v0}, Lcom/zz/combine/c$b;-><init>(Lcom/zz/combine/i;Landroid/os/Handler;F)V

    .line 188
    iget-object v0, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    invoke-interface {v0, p0, v1}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V

    .line 189
    invoke-virtual {v1}, Lcom/zz/combine/c$b;->b()V

    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Lcom/zz/combine/c$b;->a(F)V

    const-string v0, "SessionCombiner"

    const-string v2, "combineSession: start"

    .line 192
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zz/combine/c;->a(Ljava/lang/String;)Z

    .line 195
    new-instance v0, Lcom/zz/combine/h;

    invoke-direct {v0}, Lcom/zz/combine/h;-><init>()V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/zz/combine/c;->d:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/zz/combine/i;->i()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/zz/combine/c$2;

    invoke-direct {v4, p0, v1}, Lcom/zz/combine/c$2;-><init>(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/zz/combine/h;->a(Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b;)V

    const-string v0, "SessionCombiner"

    const-string v3, "combineSession: export video"

    .line 208
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_filter.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lcom/zz/combine/c$b;->c()V

    .line 215
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/zz/combine/c;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    invoke-interface {v3, p0, v2, v0, v1}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/c$b;)V

    const-string v3, "SessionCombiner"

    const-string v4, "combineSession: filter"

    .line 220
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0, v2}, Lcom/zz/combine/c;->b(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lcom/zz/combine/c$b;->c()V

    .line 226
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/zz/combine/c;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/zz/combine/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {p1}, Lcom/zz/combine/i;->h()Lcom/zz/combine/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zz/combine/c/g;->c()Landroid/media/MediaExtractor;

    move-result-object v6

    .line 232
    invoke-virtual {p1}, Lcom/zz/combine/i;->h()Lcom/zz/combine/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zz/combine/c/g;->d()Landroid/media/MediaFormat;

    move-result-object v7

    .line 233
    invoke-virtual {p1}, Lcom/zz/combine/i;->h()Lcom/zz/combine/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zz/combine/c/g;->i()J

    move-result-wide v8

    new-instance v11, Lcom/zz/combine/c$3;

    invoke-direct {v11, p0, v1}, Lcom/zz/combine/c$3;-><init>(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V

    move-object v4, v0

    move-object v10, v2

    .line 229
    invoke-static/range {v4 .. v11}, Lcom/zz/combine/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JLjava/lang/String;Lcom/zz/combine/b;)V

    .line 240
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "SessionCombiner"

    const-string v3, "combineSession: append logo and audio"

    .line 244
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SessionCombiner"

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "combineSession: session video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0, v0}, Lcom/zz/combine/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    .line 253
    invoke-virtual {v1, v2}, Lcom/zz/combine/c$b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SessionCombiner"

    const-string v1, "startCombiner: "

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zz/combine/c;->g:Landroid/os/Handler;

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "session_combine"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zz/combine/c;->e:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, p0, Lcom/zz/combine/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b(Lcom/zz/combine/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/zz/combine/c;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zz/combine/d;->a(Landroid/content/Context;)Lcom/zz/combine/i;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    .line 175
    iget-object p1, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    invoke-virtual {p1}, Lcom/zz/combine/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/zz/combine/c;->i:Lcom/zz/combine/i;

    invoke-virtual {p0, p1}, Lcom/zz/combine/c;->a(Lcom/zz/combine/i;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "SessionCombiner"

    const-string v1, "stop() called"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/zz/combine/c;->d:Z

    .line 90
    iget-object v1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/zz/combine/c;->j:Landroid/content/Context;

    const-string v1, "sc_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "old_logo_del_v1"

    .line 294
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-static {p1}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "SessionCombiner"

    const-string v1, "postStop() called"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/zz/combine/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 161
    iget-object v0, p0, Lcom/zz/combine/c;->g:Landroid/os/Handler;

    new-instance v2, Lcom/zz/combine/c$1;

    invoke-direct {v2, p0}, Lcom/zz/combine/c$1;-><init>(Lcom/zz/combine/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    iput-object v1, p0, Lcom/zz/combine/c;->f:Landroid/os/Handler;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    const-string v0, "SessionCombiner"

    const-string v1, "ensureEndVideo: "

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/zz/combine/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/zz/combine/c;->c(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SessionCombiner"

    const-string v2, "ensureEndVideo: generate logo video"

    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v1, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    invoke-interface {v1, p0, v0}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_0
    :try_start_0
    new-instance v1, Lcom/zz/combine/g;

    invoke-direct {v1, v0}, Lcom/zz/combine/g;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Lcom/zz/combine/g;->d()V

    .line 277
    invoke-virtual {v1}, Lcom/zz/combine/g;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 278
    iget-object v1, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    invoke-interface {v1, p0, v0}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "SessionCombiner"

    const-string v3, "ensureEndVideo: "

    .line 281
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    iget-object v1, p0, Lcom/zz/combine/c;->h:Lcom/zz/combine/c$a;

    invoke-interface {v1, p0, v0}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zz/combine/d;

    invoke-virtual {p0, p1}, Lcom/zz/combine/c;->b(Lcom/zz/combine/d;)V

    goto :goto_0

    .line 149
    :pswitch_1
    sget-object p1, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/zz/combine/c;->a(Ljava/lang/String;)Z

    .line 150
    invoke-virtual {p0}, Lcom/zz/combine/c;->f()Ljava/lang/String;

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/zz/combine/c;->e()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
