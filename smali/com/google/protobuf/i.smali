.class final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/i$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/i;


# instance fields
.field private final a:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/google/protobuf/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/i;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    const/16 v0, 0x10

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/s;->a(I)Lcom/google/protobuf/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/protobuf/i;->c:Z

    .line 85
    invoke-static {p1}, Lcom/google/protobuf/s;->a(I)Lcom/google/protobuf/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/i;->b()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/i$a<",
            "TT;>;>()",
            "Lcom/google/protobuf/i<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/protobuf/i;

    invoke-direct {v0}, Lcom/google/protobuf/i;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 388
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 392
    :cond_0
    sget-object v0, Lcom/google/protobuf/i$1;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->a()Lcom/google/protobuf/w$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 409
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/n;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/protobuf/l;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 404
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/protobuf/k$a;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 400
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/e;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    goto :goto_0

    .line 398
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 397
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 396
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 395
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 394
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 393
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 422
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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


# virtual methods
.method public a(Lcom/google/protobuf/i$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-interface {p1}, Lcom/google/protobuf/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    invoke-interface {p1}, Lcom/google/protobuf/i$a;->a()Lcom/google/protobuf/w$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    .line 272
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/i$a;->a()Lcom/google/protobuf/w$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    .line 275
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->a()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/protobuf/i;->b:Z

    return-void
.end method

.method public c()Lcom/google/protobuf/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/google/protobuf/i;->a()Lcom/google/protobuf/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v2}, Lcom/google/protobuf/s;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/s;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i$a;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/i$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v1}, Lcom/google/protobuf/s;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i$a;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/i;->a(Lcom/google/protobuf/i$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/i;->c:Z

    iput-boolean v1, v0, Lcom/google/protobuf/i;->c:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/protobuf/l$b;

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/s;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/l$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    check-cast p1, Lcom/google/protobuf/i;

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    iget-object p1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->hashCode()I

    move-result v0

    return v0
.end method
