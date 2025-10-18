.class public final Lcn/jiguang/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/a/a/a/a;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "l|XN\u0006lvTl)r|\u0019O2lvK\u0010"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    move v11, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v12, v1

    if-gt v12, v9, :cond_0

    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    goto/16 :goto_3

    :cond_0
    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    :goto_1
    if-gt v12, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v10, :pswitch_data_0

    aput-object v0, v11, v13

    const-string v1, "_kIi!}q\\\u007f4wu"

    move v10, v8

    move v11, v9

    :goto_2
    move-object v0, v14

    goto :goto_0

    :pswitch_0
    aput-object v0, v11, v13

    sput-object v14, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/a/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v11, v13

    const/16 v11, 0x8

    const-string v1, "u|@\u0010"

    move v10, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v11, v13

    const-string v1, ">zXI({MPG%$"

    move v10, v5

    move v11, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v11, v13

    const-string v1, ">\u007fKO1k|WI9$"

    move v11, v5

    move v10, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v11, v13

    const-string v1, ">zXI({9\u0003I5lk\\D4JpTO"

    move v10, v4

    move v11, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v11, v13

    const-string v1, ">zXI({9WE4>|AC3j7"

    move v10, v3

    move v11, v4

    goto :goto_2

    :pswitch_6
    aput-object v0, v11, v13

    const-string v1, "mxOO\tp_PF%>|KX/l#"

    move v11, v3

    move-object v0, v14

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_7
    aput-object v0, v11, v13

    const-string v1, "_kIi!}q\\"

    move v10, v9

    move-object v0, v14

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move v15, v0

    :goto_4
    aget-char v16, v1, v0

    rem-int/lit8 v17, v15, 0x5

    packed-switch v17, :pswitch_data_1

    const/16 v17, 0x40

    goto :goto_5

    :pswitch_8
    const/16 v17, 0x2a

    goto :goto_5

    :pswitch_9
    const/16 v17, 0x39

    goto :goto_5

    :pswitch_a
    const/16 v17, 0x19

    goto :goto_5

    :pswitch_b
    const/16 v17, 0x1e

    :goto_5
    xor-int v2, v16, v17

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_2

    move v0, v12

    goto :goto_4

    :cond_2
    move v0, v15

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcn/jiguang/a/a/a/a;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/a/a/a/a;

    invoke-direct {v1}, Lcn/jiguang/a/a/a/a;-><init>()V

    sput-object v1, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/a/a;->b(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/a/a;->b(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    sget-object p1, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;)J

    move-result-wide v7

    sget-object p1, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    aget-object v2, v9, v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/a/a/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long v0, v7, p1

    if-eqz v0, :cond_2

    sub-long p1, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
