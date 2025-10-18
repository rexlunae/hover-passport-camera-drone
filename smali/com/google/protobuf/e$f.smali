.class abstract Lcom/google/protobuf/e$f;
.super Lcom/google/protobuf/e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/e;II)Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 812
    invoke-super {p0}, Lcom/google/protobuf/e;->a()Lcom/google/protobuf/e$d;

    move-result-object v0

    return-object v0
.end method
