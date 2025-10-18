.class public final Lcom/zerozero/hover/f/a$a;
.super Lcom/google/protobuf/j;
.source "MetaInfo.java"

# interfaces
.implements Lcom/zerozero/hover/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/f/a$a$a;,
        Lcom/zerozero/hover/f/a$a$b;,
        Lcom/zerozero/hover/f/a$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/zerozero/hover/f/a$a;",
        "Lcom/zerozero/hover/f/a$a$a;",
        ">;",
        "Lcom/zerozero/hover/f/a$b;"
    }
.end annotation


# static fields
.field private static final g:Lcom/zerozero/hover/f/a$a;

.field private static volatile h:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/zerozero/hover/f/a$a$b;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1123
    new-instance v0, Lcom/zerozero/hover/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/hover/f/a$a;-><init>()V

    sput-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    .line 1124
    sget-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$a;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/zerozero/hover/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    invoke-static {v0, p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;[B)Lcom/google/protobuf/j;

    move-result-object p0

    check-cast p0, Lcom/zerozero/hover/f/a$a;

    return-object p0
.end method

.method public static p()Lcom/zerozero/hover/f/a$a;
    .locals 1

    .line 1128
    sget-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$a;",
            ">;"
        }
    .end annotation

    .line 1134
    sget-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$a;->c()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r()Lcom/zerozero/hover/f/a$a;
    .locals 1

    .line 59
    sget-object v0, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1024
    sget-object v0, Lcom/zerozero/hover/f/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/j$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1107
    :pswitch_0
    sget-object p1, Lcom/zerozero/hover/f/a$a;->h:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/zerozero/hover/f/a$a;

    monitor-enter p1

    .line 1108
    :try_start_0
    sget-object p2, Lcom/zerozero/hover/f/a$a;->h:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 1109
    new-instance p2, Lcom/google/protobuf/j$b;

    sget-object p3, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/zerozero/hover/f/a$a;->h:Lcom/google/protobuf/q;

    .line 1111
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1113
    :cond_1
    :goto_0
    sget-object p1, Lcom/zerozero/hover/f/a$a;->h:Lcom/google/protobuf/q;

    return-object p1

    .line 1051
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 1053
    check-cast p3, Lcom/google/protobuf/h;

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 1058
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x35

    if-eq p1, v3, :cond_4

    const/16 v3, 0x3d

    if-eq p1, v3, :cond_3

    .line 1064
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 1089
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a;->f:F

    goto :goto_1

    .line 1084
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->c()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a;->e:F

    goto :goto_1

    .line 1071
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    if-eqz p1, :cond_6

    .line 1072
    iget-object p1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    invoke-virtual {p1}, Lcom/zerozero/hover/f/a$a$b;->h()Lcom/google/protobuf/j$a;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a$b$a;

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 1074
    :goto_2
    invoke-static {}, Lcom/zerozero/hover/f/a$a$b;->n()Lcom/google/protobuf/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/f/a$a$b;

    iput-object v3, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    if-eqz p1, :cond_2

    .line 1076
    iget-object v3, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    invoke-virtual {p1, v3}, Lcom/zerozero/hover/f/a$a$b$a;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    .line 1077
    invoke-virtual {p1}, Lcom/zerozero/hover/f/a$a$b$a;->d()Lcom/google/protobuf/j;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a$b;

    iput-object p1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;
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

    .line 1097
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1099
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1095
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1101
    :goto_4
    throw p1

    .line 1104
    :cond_8
    :pswitch_2
    sget-object p1, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    return-object p1

    .line 1038
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 1039
    check-cast p3, Lcom/zerozero/hover/f/a$a;

    .line 1040
    iget-object p1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    iget-object v0, p3, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/f/a$a$b;

    iput-object p1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    .line 1041
    iget p1, p0, Lcom/zerozero/hover/f/a$a;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    iget v3, p0, Lcom/zerozero/hover/f/a$a;->e:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a;->e:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    iget v5, p3, Lcom/zerozero/hover/f/a$a;->e:F

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a;->e:F

    .line 1043
    iget p1, p0, Lcom/zerozero/hover/f/a$a;->f:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v1

    :goto_7
    iget v3, p0, Lcom/zerozero/hover/f/a$a;->f:F

    iget v4, p3, Lcom/zerozero/hover/f/a$a;->f:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_c

    move v1, v2

    :cond_c
    iget p3, p3, Lcom/zerozero/hover/f/a$a;->f:F

    invoke-interface {p2, p1, v3, v1, p3}, Lcom/google/protobuf/j$j;->a(ZFZF)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/f/a$a;->f:F

    .line 1045
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-object p0

    .line 1035
    :pswitch_4
    new-instance p1, Lcom/zerozero/hover/f/a$a$a;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/f/a$a$a;-><init>(Lcom/zerozero/hover/f/a$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1029
    :pswitch_6
    sget-object p1, Lcom/zerozero/hover/f/a$a;->g:Lcom/zerozero/hover/f/a$a;

    return-object p1

    .line 1026
    :pswitch_7
    new-instance p1, Lcom/zerozero/hover/f/a$a;

    invoke-direct {p1}, Lcom/zerozero/hover/f/a$a;-><init>()V

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

    .line 748
    iget-object v0, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 749
    invoke-virtual {p0}, Lcom/zerozero/hover/f/a$a;->m()Lcom/zerozero/hover/f/a$a$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    .line 751
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/f/a$a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 752
    iget v2, p0, Lcom/zerozero/hover/f/a$a;->e:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 754
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/f/a$a;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 755
    iget v1, p0, Lcom/zerozero/hover/f/a$a;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    :cond_2
    return-void
.end method

.method public l()I
    .locals 4

    .line 760
    iget v0, p0, Lcom/zerozero/hover/f/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 764
    iget-object v1, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 766
    invoke-virtual {p0}, Lcom/zerozero/hover/f/a$a;->m()Lcom/zerozero/hover/f/a$a$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    iget v1, p0, Lcom/zerozero/hover/f/a$a;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 769
    iget v3, p0, Lcom/zerozero/hover/f/a$a;->e:F

    .line 770
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_2
    iget v1, p0, Lcom/zerozero/hover/f/a$a;->f:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 773
    iget v2, p0, Lcom/zerozero/hover/f/a$a;->f:F

    .line 774
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_3
    iput v0, p0, Lcom/zerozero/hover/f/a$a;->c:I

    return v0
.end method

.method public m()Lcom/zerozero/hover/f/a$a$b;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zerozero/hover/f/a$a$b;->m()Lcom/zerozero/hover/f/a$a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/f/a$a;->d:Lcom/zerozero/hover/f/a$a$b;

    :goto_0
    return-object v0
.end method

.method public n()F
    .locals 1

    .line 681
    iget v0, p0, Lcom/zerozero/hover/f/a$a;->e:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 719
    iget v0, p0, Lcom/zerozero/hover/f/a$a;->f:F

    return v0
.end method
