.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final PSEUDO_PREFIX:Lb/f;

.field public static final RESPONSE_STATUS:Lb/f;

.field public static final TARGET_AUTHORITY:Lb/f;

.field public static final TARGET_METHOD:Lb/f;

.field public static final TARGET_PATH:Lb/f;

.field public static final TARGET_SCHEME:Lb/f;


# instance fields
.field final hpackSize:I

.field public final name:Lb/f;

.field public final value:Lb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lb/f;

    const-string v0, ":status"

    .line 25
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lb/f;

    const-string v0, ":method"

    .line 26
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lb/f;

    const-string v0, ":path"

    .line 27
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lb/f;

    const-string v0, ":scheme"

    .line 28
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lb/f;

    const-string v0, ":authority"

    .line 29
    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lb/f;

    return-void
.end method

.method public constructor <init>(Lb/f;Lb/f;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lb/f;

    .line 48
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lb/f;

    .line 49
    invoke-virtual {p1}, Lb/f;->h()I

    move-result p1

    const/16 v0, 0x20

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lb/f;->h()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lb/f;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p2}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lb/f;Lb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object p1

    invoke-static {p2}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lb/f;Lb/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 55
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lb/f;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lb/f;

    invoke-virtual {v0, v2}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lb/f;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lb/f;

    .line 56
    invoke-virtual {v0, p1}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lb/f;

    invoke-virtual {v0}, Lb/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lb/f;

    invoke-virtual {v1}, Lb/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->name:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->value:Lb/f;

    invoke-virtual {v2}, Lb/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
