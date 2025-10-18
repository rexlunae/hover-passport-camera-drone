.class final Lcom/google/protobuf/e$e;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/e$e;->b:[B

    .line 1124
    iget-object p1, p0, Lcom/google/protobuf/e$e;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/e$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/e$1;)V
    .locals 0

    .line 1118
    invoke-direct {p0, p1}, Lcom/google/protobuf/e$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/e;
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/e$e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->b()V

    .line 1133
    new-instance v0, Lcom/google/protobuf/e$g;

    iget-object v1, p0, Lcom/google/protobuf/e$e;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/e$g;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/e$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
