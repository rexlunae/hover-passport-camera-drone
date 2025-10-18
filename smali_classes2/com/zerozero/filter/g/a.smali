.class public Lcom/zerozero/filter/g/a;
.super Ljava/lang/Object;
.source "AESKey.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/zerozero/filter/g/a;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 151
    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method private a([BLjava/lang/String;)[B
    .locals 2

    .line 123
    invoke-direct {p0, p2}, Lcom/zerozero/filter/g/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 124
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p2, "AES/ECB/PKCS5Padding"

    .line 126
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    .line 127
    invoke-virtual {p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 141
    :catch_0
    sget-object p1, Lcom/zerozero/filter/g/a;->a:Ljava/lang/String;

    const-string p2, "IllegalBlockSizeException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :catch_1
    sget-object p1, Lcom/zerozero/filter/g/a;->a:Ljava/lang/String;

    const-string p2, "BadPaddingException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 137
    :catch_2
    sget-object p1, Lcom/zerozero/filter/g/a;->a:Ljava/lang/String;

    const-string p2, "InvalidKeyException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :catch_3
    sget-object p1, Lcom/zerozero/filter/g/a;->a:Ljava/lang/String;

    const-string p2, "NoSuchPaddingException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :catch_4
    sget-object p1, Lcom/zerozero/filter/g/a;->a:Ljava/lang/String;

    const-string p2, "NoSuchAlgorithmException"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    const-string v0, "abcdefgabcdefg12"

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/zerozero/filter/g/a;->a([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
