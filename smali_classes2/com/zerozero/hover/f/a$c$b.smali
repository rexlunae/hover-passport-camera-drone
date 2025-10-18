.class public final Lcom/zerozero/hover/f/a$c$b;
.super Lcom/google/protobuf/j;
.source "MetaInfo.java"

# interfaces
.implements Lcom/zerozero/hover/f/a$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/f/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/f/a$c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/zerozero/hover/f/a$c$b;",
        "Lcom/zerozero/hover/f/a$c$b$a;",
        ">;",
        "Lcom/zerozero/hover/f/a$c$c;"
    }
.end annotation


# static fields
.field private static final g:Lcom/zerozero/hover/f/a$c$b;

.field private static volatile h:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:J

.field private e:J

.field private f:Lcom/zerozero/hover/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1619
    new-instance v0, Lcom/zerozero/hover/f/a$c$b;

    invoke-direct {v0}, Lcom/zerozero/hover/f/a$c$b;-><init>()V

    sput-object v0, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    .line 1620
    sget-object v0, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$c$b;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1203
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static o()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$c$b;",
            ">;"
        }
    .end annotation

    .line 1630
    sget-object v0, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$c$b;->c()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Lcom/zerozero/hover/f/a$c$b;
    .locals 1

    .line 1198
    sget-object v0, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1520
    sget-object v0, Lcom/zerozero/hover/f/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/j$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1612
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1603
    :pswitch_0
    sget-object p1, Lcom/zerozero/hover/f/a$c$b;->h:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/zerozero/hover/f/a$c$b;

    monitor-enter p1

    .line 1604
    :try_start_0
    sget-object p2, Lcom/zerozero/hover/f/a$c$b;->h:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 1605
    new-instance p2, Lcom/google/protobuf/j$b;

    sget-object p3, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/zerozero/hover/f/a$c$b;->h:Lcom/google/protobuf/q;

    .line 1607
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1609
    :cond_1
    :goto_0
    sget-object p1, Lcom/zerozero/hover/f/a$c$b;->h:Lcom/google/protobuf/q;

    return-object p1

    .line 1547
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 1549
    check-cast p3, Lcom/google/protobuf/h;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 1554
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v3, 0x38

    if-eq p1, v3, :cond_6

    const/16 v3, 0x42

    if-eq p1, v3, :cond_4

    const/16 v3, 0x50

    if-eq p1, v3, :cond_3

    .line 1560
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 1585
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    goto :goto_1

    .line 1572
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    if-eqz p1, :cond_5

    .line 1573
    iget-object p1, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    invoke-virtual {p1}, Lcom/zerozero/hover/f/a$a;->h()Lcom/google/protobuf/j$a;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a$a;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 1575
    :goto_2
    invoke-static {}, Lcom/zerozero/hover/f/a$a;->q()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/f/a$a;

    iput-object v3, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    if-eqz p1, :cond_2

    .line 1577
    iget-object v3, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    invoke-virtual {p1, v3}, Lcom/zerozero/hover/f/a$a$a;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    .line 1578
    invoke-virtual {p1}, Lcom/zerozero/hover/f/a$a$a;->d()Lcom/google/protobuf/j;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a;

    iput-object p1, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    goto :goto_1

    .line 1567
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/f;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->d:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1593
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1595
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1591
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1597
    :goto_4
    throw p1

    .line 1600
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    return-object p1

    .line 1534
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/j$j;

    .line 1535
    check-cast p3, Lcom/zerozero/hover/f/a$c$b;

    .line 1536
    iget-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    iget-wide v5, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    iget-wide v7, p3, Lcom/zerozero/hover/f/a$c$b;->d:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_a

    move v7, v2

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_6
    iget-wide v8, p3, Lcom/zerozero/hover/f/a$c$b;->d:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/j$j;->a(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    .line 1538
    iget-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_b

    move p2, v2

    goto :goto_7

    :cond_b
    move p2, v1

    :goto_7
    iget-wide v3, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    iget-wide v5, p3, Lcom/zerozero/hover/f/a$c$b;->e:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_c

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    iget-wide v6, p3, Lcom/zerozero/hover/f/a$c$b;->e:J

    move-object v0, p1

    move v1, p2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/j$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    .line 1540
    iget-object p2, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    iget-object p3, p3, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a;

    iput-object p1, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    .line 1541
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-object p0

    .line 1531
    :pswitch_4
    new-instance p1, Lcom/zerozero/hover/f/a$c$b$a;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/f/a$c$b$a;-><init>(Lcom/zerozero/hover/f/a$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1525
    :pswitch_6
    sget-object p1, Lcom/zerozero/hover/f/a$c$b;->g:Lcom/zerozero/hover/f/a$c$b;

    return-object p1

    .line 1522
    :pswitch_7
    new-instance p1, Lcom/zerozero/hover/f/a$c$b;

    invoke-direct {p1}, Lcom/zerozero/hover/f/a$c$b;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    iget-wide v0, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    .line 1306
    iget-wide v4, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 1309
    invoke-virtual {p0}, Lcom/zerozero/hover/f/a$c$b;->n()Lcom/zerozero/hover/f/a$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    .line 1311
    :cond_1
    iget-wide v0, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0xa

    .line 1312
    iget-wide v1, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    :cond_2
    return-void
.end method

.method public l()I
    .locals 7

    .line 1317
    iget v0, p0, Lcom/zerozero/hover/f/a$c$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1321
    iget-wide v1, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    .line 1322
    iget-wide v5, p0, Lcom/zerozero/hover/f/a$c$b;->d:J

    .line 1323
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 1327
    invoke-virtual {p0}, Lcom/zerozero/hover/f/a$c$b;->n()Lcom/zerozero/hover/f/a$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    :cond_2
    iget-wide v1, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/16 v1, 0xa

    .line 1330
    iget-wide v2, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    .line 1331
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    :cond_3
    iput v0, p0, Lcom/zerozero/hover/f/a$c$b;->c:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 1234
    iget-wide v0, p0, Lcom/zerozero/hover/f/a$c$b;->e:J

    return-wide v0
.end method

.method public n()Lcom/zerozero/hover/f/a$a;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zerozero/hover/f/a$a;->p()Lcom/zerozero/hover/f/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c$b;->f:Lcom/zerozero/hover/f/a$a;

    :goto_0
    return-object v0
.end method
