.class public final Lcom/zerozero/core/g/e$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/g/e;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/zerozero/core/g/e;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/zerozero/core/g/e$c;->a:Lcom/zerozero/core/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/zerozero/core/g/e$c;->b:Ljava/lang/String;

    .line 737
    iput-wide p3, p0, Lcom/zerozero/core/g/e$c;->c:J

    .line 738
    iput-object p5, p0, Lcom/zerozero/core/g/e$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/core/g/e;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/zerozero/core/g/e$1;)V
    .locals 0

    .line 730
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/core/g/e$c;-><init>(Lcom/zerozero/core/g/e;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/zerozero/core/g/e$c;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/zerozero/core/g/e$c;->d:[Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 766
    invoke-static {v3}, Lcom/zerozero/core/g/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
