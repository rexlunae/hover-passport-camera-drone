.class Lcom/zerozero/core/e/b;
.super Ljava/lang/Object;
.source "SFTPChannel.java"


# instance fields
.field private a:Lcom/jcraft/jsch/Session;

.field private b:Lcom/jcraft/jsch/Channel;

.field private c:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    .line 18
    iput-object v0, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    .line 19
    iput-object v0, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jcraft/jsch/ChannelSftp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "host"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "port"

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "username"

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    .line 33
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/JSch;

    invoke-direct {v2}, Lcom/jcraft/jsch/JSch;-><init>()V

    const-string v3, "id_rsa"

    .line 36
    invoke-static {p1}, Lcom/zerozero/core/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v4}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B[B[B)V

    .line 39
    invoke-virtual {v2, p2, v0, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    .line 42
    iget-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    move-object p2, v4

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->setPassword([B)V

    .line 43
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "StrictHostKeyChecking"

    const-string v0, "no"

    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Properties;)V

    .line 48
    iget-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    .line 51
    iget-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->connect()V

    .line 52
    iget-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    const-string p2, "sftp"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    .line 53
    iget-object p1, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 56
    iget-object p1, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    const-string p2, "exec"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    .line 57
    iget-object p1, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    check-cast p1, Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Channel;->setInputStream(Ljava/io/InputStream;)V

    .line 59
    iget-object p1, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 61
    iget-object p1, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    return-object p1
.end method

.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/zerozero/core/e/b;->b:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/zerozero/core/e/b;->c:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/zerozero/core/e/b;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V

    :cond_2
    return-void
.end method
