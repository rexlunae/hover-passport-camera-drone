.class final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/c;
.source "ProtobufArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/protobuf/r;

    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    sput-object v0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/r;

    .line 45
    sget-object v0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/r;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/r<",
            "TE;>;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/r;

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Lcom/google/protobuf/k$b;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->b(I)Lcom/google/protobuf/r;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/r;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    iget p1, p0, Lcom/google/protobuf/r;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/r;->modCount:I

    return-void
.end method

.method public b(I)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/r<",
            "TE;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/r;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object p1, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    new-instance p1, Lcom/google/protobuf/r;

    invoke-direct {p1, v0}, Lcom/google/protobuf/r;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/r;->c()V

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 89
    iget v0, p0, Lcom/google/protobuf/r;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/r;->modCount:I

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/r;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    iget p2, p0, Lcom/google/protobuf/r;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/protobuf/r;->modCount:I

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
