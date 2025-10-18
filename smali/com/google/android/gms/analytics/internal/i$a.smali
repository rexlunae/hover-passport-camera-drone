.class Lcom/google/android/gms/analytics/internal/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/i;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->b:I

    return v0
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->m()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/analytics/internal/i;->a(Lcom/google/android/gms/analytics/internal/c;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v2, "Error formatting hit"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ae;->e()I

    move-result v4

    if-le v2, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->p()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/i;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ae;->g()I

    move-result v2

    if-le p1, v2, :cond_4

    return v3

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->c()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->b:I

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->a:Lcom/google/android/gms/analytics/internal/i;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/analytics/internal/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
