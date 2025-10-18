.class abstract Lcom/segment/analytics/Client$Connection;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Connection"
.end annotation


# instance fields
.field final connection:Ljava/net/HttpURLConnection;

.field final is:Ljava/io/InputStream;

.field final os:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    .line 142
    iput-object p2, p0, Lcom/segment/analytics/Client$Connection;->is:Ljava/io/InputStream;

    .line 143
    iput-object p3, p0, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/segment/analytics/Client$Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
