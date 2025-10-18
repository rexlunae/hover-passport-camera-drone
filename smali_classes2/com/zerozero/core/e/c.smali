.class public Lcom/zerozero/core/e/c;
.super Ljava/lang/Object;
.source "SFTPReplace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/zerozero/core/e/b;
    .locals 1

    .line 15
    new-instance v0, Lcom/zerozero/core/e/b;

    invoke-direct {v0}, Lcom/zerozero/core/e/b;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/zerozero/core/e/c;

    invoke-direct {v0}, Lcom/zerozero/core/e/c;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "host"

    const-string v3, "192.168.1.1"

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "username"

    const-string v3, "root"

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port"

    const-string v3, "22"

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MOTIONSDK_98A5A111-FDA3-42A5-968D-F61E50D35219.lic"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "/home/linaro/application/latest/data/st_license/license.lic"

    .line 32
    invoke-direct {v0}, Lcom/zerozero/core/e/c;->a()Lcom/zerozero/core/e/b;

    move-result-object v0

    const-string v4, "chmod 755 dst"

    const v5, 0xea60

    .line 33
    invoke-virtual {v0, p0, v1, v5, v4}, Lcom/zerozero/core/e/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object p0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->quit()V

    .line 37
    invoke-virtual {v0}, Lcom/zerozero/core/e/b;->a()V

    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
.end method
