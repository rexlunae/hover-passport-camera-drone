.class Lcom/mob/MobCommunicator$3;
.super Ljava/lang/Object;
.source "MobCommunicator.java"

# interfaces
.implements Lcom/mob/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobCommunicator;->a([B[Ljava/lang/String;)Lcom/mob/tools/network/HttpResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/mob/MobCommunicator;


# direct methods
.method constructor <init>(Lcom/mob/MobCommunicator;[Ljava/lang/String;[B)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    iput-object p2, p0, Lcom/mob/MobCommunicator$3;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mob/MobCommunicator$3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/network/HttpConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 169
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mob/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 170
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    .line 171
    new-array v4, v4, [B

    .line 172
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    .line 174
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 175
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 178
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 179
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eq v0, v1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    invoke-static {p1}, Lcom/mob/MobCommunicator;->a(Lcom/mob/MobCommunicator;)Lcom/mob/tools/utils/Hashon;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "httpStatus"

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/mob/MobCommunicator$NetworkError;

    iget-object v1, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    invoke-static {v1}, Lcom/mob/MobCommunicator;->a(Lcom/mob/MobCommunicator;)Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mob/MobCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    invoke-static {v1, p1}, Lcom/mob/MobCommunicator;->a(Lcom/mob/MobCommunicator;Lcom/mob/tools/network/HttpConnection;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 188
    array-length p1, v2

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/mob/MobCommunicator$3;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    iget-object v1, p0, Lcom/mob/MobCommunicator$3;->b:[B

    invoke-static {v0, v1, v2}, Lcom/mob/MobCommunicator;->a(Lcom/mob/MobCommunicator;[B[B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    return-void

    .line 189
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "httpStatus"

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    const/4 v1, -0x2

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "Illegal content length"

    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/mob/MobCommunicator$NetworkError;

    iget-object v1, p0, Lcom/mob/MobCommunicator$3;->c:Lcom/mob/MobCommunicator;

    invoke-static {v1}, Lcom/mob/MobCommunicator;->a(Lcom/mob/MobCommunicator;)Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mob/MobCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
