.class public Lcom/googlecode/mp4parser/a/a;
.super Lcom/googlecode/mp4parser/boxes/piff/a;
.source "GenericHeader.java"


# static fields
.field public static b:Ljava/util/UUID;


# instance fields
.field c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/a/a;->b:Ljava/util/UUID;

    .line 32
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/googlecode/mp4parser/a/a;->b:Ljava/util/UUID;

    const-class v2, Lcom/googlecode/mp4parser/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
