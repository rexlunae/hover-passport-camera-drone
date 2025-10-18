.class public Lcom/mob/commons/c;
.super Ljava/lang/Object;
.source "AWJobManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/commons/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mob/commons/c;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Lcom/mob/commons/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Lcom/mob/commons/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mob/commons/c$a;-><init>(Lcom/mob/commons/c$1;)V

    iput-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/commons/c$a;

    .line 44
    iget-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/commons/c$a;

    invoke-static {v0}, Lcom/mob/tools/MobHandlerThread;->newHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/mob/commons/c;
    .locals 2

    const-class v0, Lcom/mob/commons/c;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/mob/commons/c;

    invoke-direct {v1}, Lcom/mob/commons/c;-><init>()V

    sput-object v1, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;

    .line 51
    :cond_0
    sget-object v1, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    sput-object p0, Lcom/mob/commons/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 174
    iget-object v2, p0, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 175
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/mob/commons/c;I)Ljava/util/HashMap;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/mob/commons/c;->a(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 21
    sget-object v0, Lcom/mob/commons/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/mob/commons/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/commons/c;->c:Ljava/util/ArrayList;

    .line 66
    :cond_0
    sget-object v0, Lcom/mob/commons/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/HashMap;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    return v4

    :cond_0
    const-string v5, "l"

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    .line 83
    :cond_1
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const/16 v7, 0x64

    .line 84
    iput v7, v6, Landroid/os/Message;->what:I

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    .line 86
    div-long v11, v7, v9

    mul-long/2addr v11, v9

    sub-long v13, v7, v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    int-to-long v7, v7

    add-long v11, v13, v7

    if-lez v3, :cond_c

    int-to-long v13, v3

    cmp-long v8, v11, v13

    if-lez v8, :cond_2

    goto/16 :goto_8

    .line 95
    :cond_2
    iget-object v8, v1, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    monitor-enter v8

    .line 96
    :try_start_0
    iget-object v11, v1, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_a

    const-string v2, "l"

    .line 99
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_9

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v15, "t"

    .line 103
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "t"

    .line 106
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v15, v10, :cond_5

    const/4 v10, 0x3

    if-eq v15, v10, :cond_4

    if-eq v15, v4, :cond_4

    const/4 v10, 0x4

    if-ne v15, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    if-ne v15, v10, :cond_5

    const-string v10, "u"

    .line 114
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "u"

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, "s"

    .line 109
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    const/16 v16, 0x1

    :cond_5
    const/4 v4, 0x1

    const-wide/32 v9, 0x5265c00

    goto :goto_1

    :cond_6
    if-nez v16, :cond_7

    .line 123
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    const-wide/32 v9, 0x5265c00

    goto/16 :goto_0

    :cond_8
    const-string v4, "l"

    .line 126
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v2, "l"

    .line 129
    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_4
    iget-object v2, v1, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 133
    :cond_a
    iget-object v4, v1, Lcom/mob/commons/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    :goto_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    .line 138
    div-long v7, v2, v4

    mul-long/2addr v7, v4

    sub-long v4, v2, v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long v7, v4, v2

    sub-long v2, v13, v7

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_b

    .line 140
    iget-object v4, v1, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 142
    :cond_b
    iget-object v2, v1, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :goto_7
    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 135
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_c
    :goto_8
    const/4 v3, 0x0

    .line 89
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 90
    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    iget-object v2, v1, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    return v2

    :cond_d
    :goto_9
    move v2, v4

    return v2
.end method

.method public b()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/commons/c$a;

    invoke-static {v0}, Lcom/mob/commons/c$a;->a(Lcom/mob/commons/c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    .line 158
    iput-object v0, p0, Lcom/mob/commons/c;->e:Lcom/mob/commons/c$a;

    .line 159
    sput-object v0, Lcom/mob/commons/c;->a:Lcom/mob/commons/c;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object v0, p0, Lcom/mob/commons/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method
