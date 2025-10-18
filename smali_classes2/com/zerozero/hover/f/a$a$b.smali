.class public final Lcom/zerozero/hover/f/a$a$b;
.super Lcom/google/protobuf/j;
.source "MetaInfo.java"

# interfaces
.implements Lcom/zerozero/hover/f/a$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/f/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/f/a$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/zerozero/hover/f/a$a$b;",
        "Lcom/zerozero/hover/f/a$a$b$a;",
        ">;",
        "Lcom/zerozero/hover/f/a$a$c;"
    }
.end annotation


# static fields
.field private static final h:Lcom/zerozero/hover/f/a$a$b;

.field private static volatile i:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 567
    new-instance v0, Lcom/zerozero/hover/f/a$a$b;

    invoke-direct {v0}, Lcom/zerozero/hover/f/a$a$b;-><init>()V

    sput-object v0, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    .line 568
    sget-object v0, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$a$b;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static m()Lcom/zerozero/hover/f/a$a$b;
    .locals 1

    .line 572
    sget-object v0, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$a$b;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$a$b;->c()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Lcom/zerozero/hover/f/a$a$b;
    .locals 1

    .line 101
    sget-object v0, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 468
    sget-object v0, Lcom/zerozero/hover/f/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/j$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 551
    :pswitch_0
    sget-object p1, Lcom/zerozero/hover/f/a$a$b;->i:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/zerozero/hover/f/a$a$b;

    monitor-enter p1

    .line 552
    :try_start_0
    sget-object p2, Lcom/zerozero/hover/f/a$a$b;->i:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 553
    new-instance p2, Lcom/google/protobuf/j$b;

    sget-object p3, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/zerozero/hover/f/a$a$b;->i:Lcom/google/protobuf/q;

    .line 555
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 557
    :cond_1
    :goto_0
    sget-object p1, Lcom/zerozero/hover/f/a$a$b;->i:Lcom/google/protobuf/q;

    return-object p1

    .line 498
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 500
    check-cast p3, Lcom/google/protobuf/h;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 505
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xd

    if-eq p1, p3, :cond_6

    const/16 p3, 0x15

    if-eq p1, p3, :cond_5

    const/16 p3, 0x1d

    if-eq p1, p3, :cond_4

    const/16 p3, 0x25

    if-eq p1, p3, :cond_3

    .line 511
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 533
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    goto :goto_1

    .line 528
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    goto :goto_1

    .line 518
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->d:F
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 541
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 543
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 539
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    :goto_3
    throw p1

    .line 548
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    return-object p1

    .line 482
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 483
    check-cast p3, Lcom/zerozero/hover/f/a$a$b;

    .line 484
    iget p1, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v1

    :goto_4
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a$b;->d:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    iget v5, p3, Lcom/zerozero/hover/f/a$a$b;->d:F

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    .line 486
    iget p1, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a$b;->e:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v1

    :goto_7
    iget v5, p3, Lcom/zerozero/hover/f/a$a$b;->e:F

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    .line 488
    iget p1, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_8

    :cond_d
    move p1, v1

    :goto_8
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a$b;->f:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_9

    :cond_e
    move v4, v1

    :goto_9
    iget v5, p3, Lcom/zerozero/hover/f/a$a$b;->f:F

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    .line 490
    iget p1, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v1

    :goto_a
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a$b;->g:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_10

    move v1, v2

    :cond_10
    iget p3, p3, Lcom/zerozero/hover/f/a$a$b;->g:F

    invoke-interface {p2, p1, v3, v1, p3}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    .line 492
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-object p0

    .line 479
    :pswitch_4
    new-instance p1, Lcom/zerozero/hover/f/a$a$b$a;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/f/a$a$b$a;-><init>(Lcom/zerozero/hover/f/a$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 473
    :pswitch_6
    sget-object p1, Lcom/zerozero/hover/f/a$a$b;->h:Lcom/zerozero/hover/f/a$a$b;

    return-object p1

    .line 470
    :pswitch_7
    new-instance p1, Lcom/zerozero/hover/f/a$a$b;

    invoke-direct {p1}, Lcom/zerozero/hover/f/a$a$b;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 227
    iget v2, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 229
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 230
    iget v2, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 232
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 233
    iget v2, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 235
    :cond_2
    iget v0, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 236
    iget v1, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_3
    return-void
.end method

.method public l()I
    .locals 4

    .line 241
    iget v0, p0, Lcom/zerozero/hover/f/a$a$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    iget v1, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 246
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->d:F

    .line 247
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    iget v1, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 250
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->e:F

    .line 251
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2
    iget v1, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 254
    iget v3, p0, Lcom/zerozero/hover/f/a$a$b;->f:F

    .line 255
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_3
    iget v1, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 258
    iget v2, p0, Lcom/zerozero/hover/f/a$a$b;->g:F

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iput v0, p0, Lcom/zerozero/hover/f/a$a$b;->c:I

    return v0
.end method
