.class public final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/protobuf/f$a;


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 866
    iput-boolean v0, p0, Lcom/google/protobuf/f;->h:Z

    const v0, 0x7fffffff

    .line 878
    iput v0, p0, Lcom/google/protobuf/f;->j:I

    const/16 v0, 0x64

    .line 882
    iput v0, p0, Lcom/google/protobuf/f;->l:I

    const/high16 v0, 0x4000000

    .line 885
    iput v0, p0, Lcom/google/protobuf/f;->m:I

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Lcom/google/protobuf/f;->n:Lcom/google/protobuf/f$a;

    .line 893
    iput-object p1, p0, Lcom/google/protobuf/f;->a:[B

    add-int/2addr p3, p2

    .line 894
    iput p3, p0, Lcom/google/protobuf/f;->c:I

    .line 895
    iput p2, p0, Lcom/google/protobuf/f;->e:I

    neg-int p1, p2

    .line 896
    iput p1, p0, Lcom/google/protobuf/f;->i:I

    .line 897
    iput-object v0, p0, Lcom/google/protobuf/f;->f:Ljava/io/InputStream;

    .line 898
    iput-boolean p4, p0, Lcom/google/protobuf/f;->b:Z

    return-void
.end method

.method public static a([B)Lcom/google/protobuf/f;
    .locals 2

    const/4 v0, 0x0

    .line 72
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/f;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/f;->a([BIIZ)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/protobuf/f;
    .locals 1

    .line 88
    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/f;-><init>([BIIZ)V

    .line 95
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1062
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method private g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-gt v0, v1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f;->i:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/f;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f;->n:Lcom/google/protobuf/f$a;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/google/protobuf/f;->n:Lcom/google/protobuf/f$a;

    invoke-interface {v0}, Lcom/google/protobuf/f$a;->a()V

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 1091
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    if-lez v0, :cond_4

    .line 1093
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-le v1, v0, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    iget-object v3, p0, Lcom/google/protobuf/f;->a:[B

    iget v4, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_3
    iget v1, p0, Lcom/google/protobuf/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f;->i:I

    .line 1097
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f;->c:I

    .line 1098
    iput v2, p0, Lcom/google/protobuf/f;->e:I

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/f;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    iget v3, p0, Lcom/google/protobuf/f;->c:I

    iget-object v4, p0, Lcom/google/protobuf/f;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    if-lt v0, v1, :cond_8

    .line 1102
    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_5

    goto :goto_1

    :cond_5
    if-lez v0, :cond_9

    .line 1108
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f;->c:I

    .line 1110
    iget v0, p0, Lcom/google/protobuf/f;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/f;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 1111
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1113
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/f;->n()V

    .line 1114
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    if-lt v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;->g(I)Z

    move-result p1

    :goto_0
    return p1

    .line 1103
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v2
.end method

.method private h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1277
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1280
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f;->i:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/f;->j:I

    if-le v0, v1, :cond_1

    .line 1282
    iget p1, p0, Lcom/google/protobuf/f;->j:I

    iget v0, p0, Lcom/google/protobuf/f;->i:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/f;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->e(I)V

    .line 1284
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1288
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    sub-int/2addr v0, v1

    .line 1289
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    iput v1, p0, Lcom/google/protobuf/f;->e:I

    const/4 v1, 0x1

    .line 1293
    invoke-direct {p0, v1}, Lcom/google/protobuf/f;->f(I)V

    :goto_0
    sub-int v2, p1, v0

    .line 1294
    iget v3, p0, Lcom/google/protobuf/f;->c:I

    if-le v2, v3, :cond_2

    .line 1295
    iget v2, p0, Lcom/google/protobuf/f;->c:I

    add-int/2addr v0, v2

    .line 1296
    iget v2, p0, Lcom/google/protobuf/f;->c:I

    iput v2, p0, Lcom/google/protobuf/f;->e:I

    .line 1297
    invoke-direct {p0, v1}, Lcom/google/protobuf/f;->f(I)V

    goto :goto_0

    .line 1300
    :cond_2
    iput v2, p0, Lcom/google/protobuf/f;->e:I

    return-void
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/f;->a:[B

    .line 645
    iget v2, p0, Lcom/google/protobuf/f;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 647
    aget-byte v2, v0, v2

    if-ltz v2, :cond_0

    .line 648
    iput v4, p0, Lcom/google/protobuf/f;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/f;->m()V

    return-void
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/f;->k()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private n()V
    .locals 2

    .line 995
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    iget v1, p0, Lcom/google/protobuf/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f;->c:I

    .line 996
    iget v0, p0, Lcom/google/protobuf/f;->i:I

    iget v1, p0, Lcom/google/protobuf/f;->c:I

    add-int/2addr v0, v1

    .line 997
    iget v1, p0, Lcom/google/protobuf/f;->j:I

    if-le v0, v1, :cond_0

    .line 999
    iget v1, p0, Lcom/google/protobuf/f;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f;->d:I

    .line 1000
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    iget v1, p0, Lcom/google/protobuf/f;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    iput v0, p0, Lcom/google/protobuf/f;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/google/protobuf/f;->g:I

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f;->g:I

    .line 145
    iget v0, p0, Lcom/google/protobuf/f;->g:I

    invoke-static {v0}, Lcom/google/protobuf/w;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f;->g:I

    return v0
.end method

.method public a(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n;",
            ">(",
            "Lcom/google/protobuf/q<",
            "TT;>;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/f;->f()I

    move-result v0

    .line 492
    iget v1, p0, Lcom/google/protobuf/f;->k:I

    iget v2, p0, Lcom/google/protobuf/f;->l:I

    if-lt v1, v2, :cond_0

    .line 493
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 495
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->c(I)I

    move-result v0

    .line 496
    iget v1, p0, Lcom/google/protobuf/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/f;->k:I

    .line 497
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n;

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f;->a(I)V

    .line 499
    iget p2, p0, Lcom/google/protobuf/f;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/f;->k:I

    .line 500
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->d(I)V

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lcom/google/protobuf/f;->g:I

    if-eq v0, p1, :cond_0

    .line 164
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/google/protobuf/w;->a(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 198
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f;->e(I)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    return p1

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->b()V

    .line 192
    invoke-static {p1}, Lcom/google/protobuf/w;->b(I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/google/protobuf/w;->a(II)I

    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->a(I)V

    return v2

    .line 187
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->e(I)V

    return v2

    :pswitch_4
    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->e(I)V

    return v2

    .line 181
    :pswitch_5
    invoke-direct {p0}, Lcom/google/protobuf/f;->l()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 980
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 982
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f;->i:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 983
    iget v0, p0, Lcom/google/protobuf/f;->j:I

    if-le p1, v0, :cond_1

    .line 985
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 987
    :cond_1
    iput p1, p0, Lcom/google/protobuf/f;->j:I

    .line 989
    invoke-direct {p0}, Lcom/google/protobuf/f;->n()V

    return v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1012
    iput p1, p0, Lcom/google/protobuf/f;->j:I

    .line 1013
    invoke-direct {p0}, Lcom/google/protobuf/f;->n()V

    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    iget v0, p0, Lcom/google/protobuf/f;->c:I

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/f;->e:I

    goto :goto_0

    .line 1267
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;->h(I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    .line 606
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 612
    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 613
    iput v2, p0, Lcom/google/protobuf/f;->e:I

    return v0

    .line 615
    :cond_1
    iget v3, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 617
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 619
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 621
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 624
    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 627
    aget-byte v2, v1, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-gez v1, :cond_7

    .line 639
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 636
    :cond_7
    :goto_1
    iput v3, p0, Lcom/google/protobuf/f;->e:I

    return v0
.end method

.method public g()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    .line 732
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 739
    aget-byte v0, v1, v0

    if-ltz v0, :cond_1

    .line 740
    iput v2, p0, Lcom/google/protobuf/f;->e:I

    int-to-long v0, v0

    return-wide v0

    .line 742
    :cond_1
    iget v3, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 744
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_0
    move-wide v12, v0

    move v0, v3

    :goto_1
    move-wide v2, v12

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 746
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 748
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_5
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 750
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_6

    const-wide/32 v1, 0xfe03f80

    xor-long v3, v6, v1

    :goto_2
    move-wide v2, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 752
    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_7

    const-wide v0, -0x7f01fc080L

    xor-long v2, v10, v0

    :goto_3
    move v0, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 754
    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_8

    const-wide v1, 0x3f80fe03f80L

    xor-long v3, v6, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v0, 0x1

    .line 756
    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    xor-long v2, v10, v0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 760
    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_b

    add-int/lit8 v4, v0, 0x1

    .line 764
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    .line 772
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v0, v4

    :cond_b
    move-wide v2, v8

    .line 769
    :goto_5
    iput v0, p0, Lcom/google/protobuf/f;->e:I

    return-wide v2
.end method

.method h()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/f;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    goto :goto_0

    .line 786
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public i()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    .line 794
    iget v1, p0, Lcom/google/protobuf/f;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 795
    invoke-direct {p0, v2}, Lcom/google/protobuf/f;->f(I)V

    .line 796
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    .line 799
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 800
    iput v2, p0, Lcom/google/protobuf/f;->e:I

    .line 801
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    iget v1, p0, Lcom/google/protobuf/f;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/f;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget v0, p0, Lcom/google/protobuf/f;->e:I

    iget v1, p0, Lcom/google/protobuf/f;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1129
    invoke-direct {p0, v0}, Lcom/google/protobuf/f;->f(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->a:[B

    iget v1, p0, Lcom/google/protobuf/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/f;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
