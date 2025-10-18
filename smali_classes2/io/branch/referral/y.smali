.class Lio/branch/referral/y;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"


# static fields
.field private static a:Lio/branch/referral/y;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/referral/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/y;->b:Landroid/content/SharedPreferences;

    .line 61
    iget-object v0, p0, Lio/branch/referral/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/y;->c:Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-direct {p0, p1}, Lio/branch/referral/y;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/y;
    .locals 2

    .line 42
    sget-object v0, Lio/branch/referral/y;->a:Lio/branch/referral/y;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lio/branch/referral/y;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lio/branch/referral/y;->a:Lio/branch/referral/y;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lio/branch/referral/y;

    invoke-direct {v1, p0}, Lio/branch/referral/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/y;->a:Lio/branch/referral/y;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lio/branch/referral/y;->a:Lio/branch/referral/y;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/y;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/y;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/branch/referral/y;->c:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/branch/referral/m;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/branch/referral/y;->b:Landroid/content/SharedPreferences;

    const-string v2, "BNCServerRequestQueue"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    invoke-static {v3, p1}, Lio/branch/referral/m;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/y$1;

    invoke-direct {v1, p0}, Lio/branch/referral/y$1;-><init>(Lio/branch/referral/y;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lio/branch/referral/m;
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/referral/m;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lio/branch/referral/d$e;)V
    .locals 4

    .line 335
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 337
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/m;

    if-eqz v2, :cond_0

    .line 340
    instance-of v3, v2, Lio/branch/referral/ab;

    if-eqz v3, :cond_1

    .line 341
    check-cast v2, Lio/branch/referral/ab;

    invoke-virtual {v2, p1}, Lio/branch/referral/ab;->a(Lio/branch/referral/d$e;)V

    goto :goto_0

    .line 342
    :cond_1
    instance-of v3, v2, Lio/branch/referral/ac;

    if-eqz v3, :cond_0

    .line 343
    check-cast v2, Lio/branch/referral/ac;

    invoke-virtual {v2, p1}, Lio/branch/referral/ac;->a(Lio/branch/referral/d$e;)V

    goto :goto_0

    .line 348
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lio/branch/referral/m;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 131
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lio/branch/referral/y;->a()I

    move-result p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/y;->g()V

    :cond_1
    return-void
.end method

.method public a(Lio/branch/referral/m;I)V
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 206
    iget-object p2, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 208
    :cond_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lio/branch/referral/y;->g()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lio/branch/referral/m;ILio/branch/referral/d$e;)V
    .locals 3

    .line 309
    iget-object p3, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    monitor-enter p3

    .line 310
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 311
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/m;

    if-eqz v1, :cond_0

    .line 313
    instance-of v2, v1, Lio/branch/referral/ab;

    if-nez v2, :cond_1

    instance-of v1, v1, Lio/branch/referral/ac;

    if-eqz v1, :cond_0

    .line 316
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 320
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/m;I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 325
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/m;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lio/branch/referral/m;
    .locals 3

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/m;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/y;->g()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public b(Lio/branch/referral/m;)Z
    .locals 2

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/y;->g()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move p1, v0

    :catch_1
    :goto_0
    return p1
.end method

.method public c()Lio/branch/referral/m;
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/m;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 255
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-direct {p0}, Lio/branch/referral/y;->g()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 268
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/m;

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v2}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/branch/referral/i$b;->d:Lio/branch/referral/i$b;

    invoke-virtual {v3}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 272
    monitor-exit v0

    return v1

    .line 275
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 4

    .line 287
    iget-object v0, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/m;

    if-eqz v2, :cond_0

    .line 289
    instance-of v3, v2, Lio/branch/referral/ab;

    if-nez v3, :cond_1

    instance-of v2, v2, Lio/branch/referral/ac;

    if-eqz v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 291
    monitor-exit v0

    return v1

    .line 294
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
