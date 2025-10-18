.class public Lcom/zerozero/hover/newui/session/end/SessionIdPool;
.super Ljava/lang/Object;
.source "SessionIdPool.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/newui/session/end/SessionIdPool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zerozero/core/c/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool$2;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool$2;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    .line 343
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    .line 351
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Lcom/zerozero/core/c/i;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    new-instance v1, Lcom/zerozero/hover/newui/session/end/SessionIdPool$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool$1;-><init>(Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/c/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/c/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool$3;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 300
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    return-object p1

    .line 296
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    return-object p1

    .line 292
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    return-object p1

    .line 288
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    return-object p1

    .line 284
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    return-object p1

    .line 280
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    return-object p1

    .line 277
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    return-object p1

    .line 275
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zerozero/core/c/i;J)V
    .locals 5

    const-string v0, "SessionIdPool"

    const-string v1, "addSessionId: SceneType=%s session_id=%s"

    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/zerozero/hover/newui/session/end/SessionIdPool$3;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/c/i;

    .line 146
    sget-object v2, Lcom/zerozero/hover/newui/session/end/SessionIdPool$3;->a:[I

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 159
    :pswitch_4
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 151
    :pswitch_6
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 148
    :pswitch_7
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/c/i;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 325
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 326
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 327
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 328
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 329
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 330
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 331
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 332
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 333
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 334
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
