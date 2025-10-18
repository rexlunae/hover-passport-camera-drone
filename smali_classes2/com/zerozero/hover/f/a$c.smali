.class public final Lcom/zerozero/hover/f/a$c;
.super Lcom/google/protobuf/j;
.source "MetaInfo.java"

# interfaces
.implements Lcom/zerozero/hover/f/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/f/a$c$a;,
        Lcom/zerozero/hover/f/a$c$b;,
        Lcom/zerozero/hover/f/a$c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j<",
        "Lcom/zerozero/hover/f/a$c;",
        "Lcom/zerozero/hover/f/a$c$a;",
        ">;",
        "Lcom/zerozero/hover/f/a$d;"
    }
.end annotation


# static fields
.field private static final e:Lcom/zerozero/hover/f/a$c;

.field private static volatile f:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Lcom/zerozero/hover/f/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/protobuf/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$b<",
            "Lcom/zerozero/hover/f/a$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2040
    new-instance v0, Lcom/zerozero/hover/f/a$c;

    invoke-direct {v0}, Lcom/zerozero/hover/f/a$c;-><init>()V

    sput-object v0, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    .line 2041
    sget-object v0, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$c;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1164
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 1165
    invoke-static {}, Lcom/zerozero/hover/f/a$c;->i()Lcom/google/protobuf/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    return-void
.end method

.method public static a([B)Lcom/zerozero/hover/f/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    invoke-static {v0, p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;[B)Lcom/google/protobuf/j;

    move-result-object p0

    check-cast p0, Lcom/zerozero/hover/f/a$c;

    return-object p0
.end method

.method static synthetic n()Lcom/zerozero/hover/f/a$c;
    .locals 1

    .line 1159
    sget-object v0, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1958
    sget-object v0, Lcom/zerozero/hover/f/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/j$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2033
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2024
    :pswitch_0
    sget-object p1, Lcom/zerozero/hover/f/a$c;->f:Lcom/google/protobuf/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/zerozero/hover/f/a$c;

    monitor-enter p1

    .line 2025
    :try_start_0
    sget-object p2, Lcom/zerozero/hover/f/a$c;->f:Lcom/google/protobuf/q;

    if-nez p2, :cond_0

    .line 2026
    new-instance p2, Lcom/google/protobuf/j$b;

    sget-object p3, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/j$b;-><init>(Lcom/google/protobuf/j;)V

    sput-object p2, Lcom/zerozero/hover/f/a$c;->f:Lcom/google/protobuf/q;

    .line 2028
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2030
    :cond_1
    :goto_0
    sget-object p1, Lcom/zerozero/hover/f/a$c;->f:Lcom/google/protobuf/q;

    return-object p1

    .line 1982
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/f;

    .line 1984
    check-cast p3, Lcom/google/protobuf/h;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 1989
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_3

    .line 1995
    invoke-virtual {p2, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2001
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {v0}, Lcom/google/protobuf/k$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2002
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    .line 2003
    invoke-static {v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    .line 2005
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    .line 2006
    invoke-static {}, Lcom/zerozero/hover/f/a$c$b;->o()Lcom/google/protobuf/q;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/h;)Lcom/google/protobuf/n;

    move-result-object v1

    .line 2005
    invoke-interface {v0, v1}, Lcom/google/protobuf/k$b;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2014
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2016
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2012
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2018
    :goto_3
    throw p1

    .line 2021
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    return-object p1

    .line 1973
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/j$j;

    .line 1974
    check-cast p3, Lcom/zerozero/hover/f/a$c;

    .line 1975
    iget-object p1, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    iget-object p3, p3, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/k$b;Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    .line 1976
    sget-object p1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-object p0

    .line 1970
    :pswitch_4
    new-instance p1, Lcom/zerozero/hover/f/a$c$a;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/f/a$c$a;-><init>(Lcom/zerozero/hover/f/a$1;)V

    return-object p1

    .line 1966
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {p1}, Lcom/google/protobuf/k$b;->b()V

    return-object v0

    .line 1963
    :pswitch_6
    sget-object p1, Lcom/zerozero/hover/f/a$c;->e:Lcom/zerozero/hover/f/a$c;

    return-object p1

    .line 1960
    :pswitch_7
    new-instance p1, Lcom/zerozero/hover/f/a$c;

    invoke-direct {p1}, Lcom/zerozero/hover/f/a$c;-><init>()V

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

    const/4 v0, 0x0

    .line 1756
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {v1}, Lcom/google/protobuf/k$b;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    .line 1757
    iget-object v2, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {v2, v0}, Lcom/google/protobuf/k$b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/n;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 4

    .line 1762
    iget v0, p0, Lcom/zerozero/hover/f/a$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1766
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    invoke-interface {v2}, Lcom/google/protobuf/k$b;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/16 v2, 0x9

    .line 1767
    iget-object v3, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    .line 1768
    invoke-interface {v3, v0}, Lcom/google/protobuf/k$b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/n;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/n;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1770
    :cond_1
    iput v1, p0, Lcom/zerozero/hover/f/a$c;->c:I

    return v1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/f/a$c$b;",
            ">;"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lcom/zerozero/hover/f/a$c;->d:Lcom/google/protobuf/k$b;

    return-object v0
.end method
