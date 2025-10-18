.class public Lcom/meiqia/core/MeiQiaService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/core/MeiQiaService$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field protected static d:Z = false


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Lcom/meiqia/core/a/j;

.field private h:Lcom/meiqia/core/MeiQiaService$a;

.field private i:Lcom/meiqia/core/av;

.field private j:Landroid/os/Handler;

.field private k:Lokhttp3/OkHttpClient;

.field private l:Lokhttp3/WebSocket;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    iput-boolean v1, p0, Lcom/meiqia/core/MeiQiaService;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/MeiQiaService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->l:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meiqia/core/MeiQiaService;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->k:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->k:Lokhttp3/OkHttpClient;

    :cond_1
    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->n:Ljava/lang/String;

    const-string v0, "socket init"

    invoke-static {v0}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meiqia/core/MeiQiaService;->m:Z

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1, v0}, Lcom/meiqia/core/b/b;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meiqia/core/au;->a(Landroid/content/Context;)Lcom/meiqia/core/au;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/b;)V

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v3}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v3}, Lcom/meiqia/core/b/b;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v4}, Lcom/meiqia/core/b/b;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?browser_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ent_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&visit_id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&visit_page_id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&track_id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&time="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "socket: t = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " b = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ws://eco-push-api-client.meiqia.com/pusher/websocket"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/meiqia/core/MeiQiaService;->k:Lokhttp3/OkHttpClient;

    new-instance v2, Lcom/meiqia/core/bk;

    invoke-direct {v2, p0}, Lcom/meiqia/core/bk;-><init>(Lcom/meiqia/core/MeiQiaService;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->l:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    iput-boolean v0, p0, Lcom/meiqia/core/MeiQiaService;->m:Z

    const-string v0, "socket AssertionError"

    invoke-static {v0}, Lcom/meiqia/core/a/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/b/f;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/meiqia/core/b/a;)V
    .locals 3

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "agent_change_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_is_redirected"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action directAgent : agentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meiqia/core/b/f;)V
    .locals 2

    const-string v0, "ending"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->a(Z)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->b(Lcom/meiqia/core/b/f;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->i:Lcom/meiqia/core/av;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/av;->a(Lcom/meiqia/core/b/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meiqia/core/a/c;->a(Lorg/json/JSONObject;)Lcom/meiqia/core/b/f;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;J)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/b/f;)V

    iget-object p1, p0, Lcom/meiqia/core/MeiQiaService;->g:Lcom/meiqia/core/a/j;

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/MeiQiaService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meiqia/core/MeiQiaService;->m:Z

    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->l:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->l:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "manual"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->a()V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/meiqia/core/b/f;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meiqia/core/MeiQiaService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meiqia/core/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meiqia/core/bo;->a()Lcom/meiqia/core/bo;

    move-result-object v3

    new-instance v4, Lcom/meiqia/core/bl;

    invoke-direct {v4, p0, p1}, Lcom/meiqia/core/bl;-><init>(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/f;)V

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/b/f;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "target_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "invite_evaluation"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/core/MeiQiaService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/MeiQiaService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 4

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meiqia/core/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->g()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meiqia/core/a/c;->b(Lorg/json/JSONObject;)Lcom/meiqia/core/b/a;

    move-result-object p1

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->b()Lcom/meiqia/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "action_agent_status_update_event"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meiqia/core/MeiQiaService;->o:Z

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_queueing_remove"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->k()V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "action_black_add"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meiqia/core/MeiQiaService;)J
    .locals 2

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "track_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "action_black_del"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meiqia/core/MeiQiaService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "service synMessages"

    invoke-static {v0}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/bm;

    invoke-direct {v1, p0}, Lcom/meiqia/core/bm;-><init>(Lcom/meiqia/core/MeiQiaService;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method static synthetic f(Lcom/meiqia/core/MeiQiaService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/MeiQiaService;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meiqia/core/MeiQiaService;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "agent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meiqia/core/a/c;->b(Lorg/json/JSONObject;)Lcom/meiqia/core/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/a;->a(Z)V

    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/a;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "action_queueing_init_conv"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meiqia/core/MeiQiaService;->o:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->f()V

    return-void
.end method

.method static synthetic h(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->i()V

    return-void
.end method

.method private h()Z
    .locals 5

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meiqia/core/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x14

    iget v2, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/meiqia/core/MeiQiaService;)Lokhttp3/WebSocket;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/MeiQiaService;->l:Lokhttp3/WebSocket;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    iget-object v1, p0, Lcom/meiqia/core/MeiQiaService;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private j()J
    .locals 2

    iget v0, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    mul-int/lit8 v0, v0, 0x14

    const/16 v1, 0x78

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x3c

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic j(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->d()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->g:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meiqia/core/a/k;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "socket_error"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "limit"

    const-string v3, "100"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ent_id"

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v3}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_message_created_on"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ascending"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meiqia/core/bo;->a()Lcom/meiqia/core/bo;

    move-result-object v0

    new-instance v2, Lcom/meiqia/core/bn;

    invoke-direct {v2, p0}, Lcom/meiqia/core/bn;-><init>(Lcom/meiqia/core/MeiQiaService;)V

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/bo;->b(Ljava/util/Map;Lcom/meiqia/core/c/j;)V

    iget v0, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meiqia/core/MeiQiaService;->f:I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->c()V

    return-void
.end method

.method static synthetic l(Lcom/meiqia/core/MeiQiaService;)Lcom/meiqia/core/av;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/MeiQiaService;->i:Lcom/meiqia/core/av;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    new-instance v0, Lcom/meiqia/core/MeiQiaService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meiqia/core/MeiQiaService$a;-><init>(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/bj;)V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->h:Lcom/meiqia/core/MeiQiaService$a;

    new-instance v0, Lcom/meiqia/core/a/j;

    invoke-direct {v0, p0}, Lcom/meiqia/core/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->g:Lcom/meiqia/core/a/j;

    invoke-static {p0}, Lcom/meiqia/core/av;->a(Landroid/content/Context;)Lcom/meiqia/core/av;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->i:Lcom/meiqia/core/av;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meiqia/core/MeiQiaService;->h:Lcom/meiqia/core/MeiQiaService$a;

    invoke-virtual {p0, v1, v0}, Lcom/meiqia/core/MeiQiaService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/meiqia/core/bj;

    invoke-direct {v1, p0}, Lcom/meiqia/core/bj;-><init>(Lcom/meiqia/core/MeiQiaService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meiqia/core/MeiQiaService;->j:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->h:Lcom/meiqia/core/MeiQiaService$a;

    invoke-virtual {p0, v0}, Lcom/meiqia/core/MeiQiaService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_OPEN_SOCKET"

    :goto_0
    const-string v1, "ACTION_OPEN_SOCKET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meiqia/core/MeiQiaService;->b:Z

    iget-object v0, p0, Lcom/meiqia/core/MeiQiaService;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/MeiQiaService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->a()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meiqia/core/MeiQiaService;->b()V

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
