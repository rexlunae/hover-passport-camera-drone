.class public final Lcn/jiguang/b/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;

.field private b:S

.field private c:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Cu"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v8, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v9, v1

    if-gt v9, v6, :cond_0

    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    goto :goto_3

    :cond_0
    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    :goto_1
    if-gt v9, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    aput-object v0, v8, v10

    const-string v1, "\u0018&Ip=\u0002u"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v0, v11

    goto :goto_0

    :pswitch_0
    aput-object v0, v8, v10

    sput-object v11, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v8, v10

    const-string v1, "J0Cx<\\uDx+KuNx:\u00188Ac-PuRe=]!"

    const/4 v8, 0x5

    move v7, v4

    goto :goto_2

    :pswitch_2
    aput-object v0, v8, v10

    const-string v1, "J\'Sr:\u0018<S7+U%Tn"

    move v7, v3

    move v8, v4

    goto :goto_2

    :pswitch_3
    aput-object v0, v8, v10

    const-string v1, "\u0018("

    move v7, v2

    move v8, v3

    goto :goto_2

    :pswitch_4
    aput-object v0, v8, v10

    const-string v1, "C0Mg:A("

    move v8, v2

    move v7, v6

    goto :goto_2

    :cond_1
    :goto_3
    move v12, v0

    :goto_4
    aget-char v13, v1, v0

    rem-int/lit8 v14, v12, 0x5

    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x4e

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x17

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x20

    goto :goto_5

    :pswitch_7
    const/16 v14, 0x55

    goto :goto_5

    :pswitch_8
    const/16 v14, 0x38

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v1, v0

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    move v0, v9

    goto :goto_4

    :cond_2
    move v0, v12

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-short v0, p0, Lcn/jiguang/b/c/l;->b:S

    iput-short v0, p0, Lcn/jiguang/b/c/l;->c:S

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/b/c/m;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/b/c/l;-><init>()V

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/l;->b(Lcn/jiguang/b/c/m;)V

    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/b/c/m;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcn/jiguang/b/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    iget-short v1, p0, Lcn/jiguang/b/c/l;->b:S

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lcn/jiguang/b/c/l;->b:S

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-short p2, p0, Lcn/jiguang/b/c/l;->c:S

    if-lt p2, v1, :cond_3

    iput-short v2, p0, Lcn/jiguang/b/c/l;->c:S

    :cond_3
    iget-short p2, p0, Lcn/jiguang/b/c/l;->c:S

    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcn/jiguang/b/c/l;->c:S

    goto :goto_1

    :cond_4
    iget-short p2, p0, Lcn/jiguang/b/c/l;->b:S

    sub-int p2, v0, p2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcn/jiguang/b/c/m;)V
    .locals 3

    iget-short v0, p0, Lcn/jiguang/b/c/l;->b:S

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    iget-object v1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lcn/jiguang/b/c/l;->b:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, v0}, Lcn/jiguang/b/c/l;->a(ZZ)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcn/jiguang/b/c/m;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/l;->b(Lcn/jiguang/b/c/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/b/c/m;->g()Lcn/jiguang/b/c/m;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/b/c/m;->a(J)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/b/c/m;

    invoke-virtual {v1}, Lcn/jiguang/b/c/m;->g()Lcn/jiguang/b/c/m;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/b/c/m;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/b/c/m;->a(J)V

    iget-object v2, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/l;->b(Lcn/jiguang/b/c/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcn/jiguang/b/c/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcn/jiguang/b/c/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/jiguang/b/c/l;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcn/jiguang/b/c/l;->a(ZZ)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/b/c/l;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v3, p0, Lcn/jiguang/b/c/l;->b:S

    if-lez v3, :cond_1

    sget-object v3, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2, v2}, Lcn/jiguang/b/c/l;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/b/c/l;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Lcn/jiguang/b/c/l;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
