.class public Lcom/zerozero/hover/g/a/al;
.super Ljava/lang/Object;
.source "WifiLevelManager.java"


# static fields
.field private static a:Landroid/net/wifi/WifiManager; = null

.field private static final b:[I

.field private static c:I = 0x0

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/zerozero/hover/g/a/al;->a:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/hover/g/a/al;->b:[I

    .line 22
    sget-object v0, Lcom/zerozero/hover/g/a/al;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zerozero/hover/g/a/al;->c:I

    return-void

    :array_0
    .array-data 4
        0x7f0301b9
        0x7f0301ba
        0x7f0301bb
        0x7f0301bc
        0x7f0301bd
    .end array-data
.end method

.method public static a()Z
    .locals 7

    .line 26
    sget-object v0, Lcom/zerozero/hover/g/a/al;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 27
    sget-object v1, Lcom/zerozero/hover/g/a/al;->b:[I

    const/4 v2, 0x1

    const/16 v3, 0x64

    array-length v1, v1

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    .line 30
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi strength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/zerozero/hover/g/a/al;->c:I

    if-eq v1, v0, :cond_0

    .line 32
    sput v1, Lcom/zerozero/hover/g/a/al;->c:I

    .line 33
    sput-boolean v2, Lcom/zerozero/hover/g/a/al;->d:Z

    return v2

    .line 37
    :cond_0
    sget-boolean v0, Lcom/zerozero/hover/g/a/al;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_1
    sput-boolean v2, Lcom/zerozero/hover/g/a/al;->d:Z

    return v2
.end method

.method public static b()I
    .locals 2

    .line 46
    sget-object v0, Lcom/zerozero/hover/g/a/al;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x64

    .line 47
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/zerozero/hover/g/a/al;->d:Z

    return-void
.end method

.method public static d()I
    .locals 2

    .line 55
    sget-object v0, Lcom/zerozero/hover/g/a/al;->b:[I

    sget v1, Lcom/zerozero/hover/g/a/al;->c:I

    aget v0, v0, v1

    return v0
.end method
