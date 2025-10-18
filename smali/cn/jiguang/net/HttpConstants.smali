.class public Lcn/jiguang/net/HttpConstants;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final NET_ERROR_CODE:I = 0xbb6

.field public static final NET_MALTFORMED_ERROR:I = 0xbbc

.field public static final NET_SSL_EXECPTION:I = 0xbbd

.field public static final NET_TIMEOUT_CODE:I = 0xbb9

.field public static final NET_UNKNOW_HOST:I = 0xbbb

.field public static final STACK_OVER_EXECPTION:I = 0xbbf

.field public static final UNKNOW_EXECPTION:I = 0xbbe


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0003\u0006s\u0004\nM\u0004\u007f\u0002\u001b\u0012\u0008|"

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x1

    array-length v4, v0

    if-gt v4, v3, :cond_0

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_0
    move v3, v2

    move v2, v1

    :goto_1
    if-gt v4, v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    sput-object v0, Lcn/jiguang/net/HttpConstants;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\u0005\u001f`\u0005\u001d\u0005\u0014"

    move v2, v1

    goto :goto_0

    :cond_1
    sput-object v0, Lcn/jiguang/net/HttpConstants;->EXPIRES:Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v5, v2

    :goto_3
    aget-char v6, v0, v2

    rem-int/lit8 v7, v5, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x6f

    goto :goto_4

    :pswitch_0
    const/16 v7, 0x6c

    goto :goto_4

    :pswitch_1
    const/16 v7, 0x10

    goto :goto_4

    :pswitch_2
    const/16 v7, 0x67

    goto :goto_4

    :pswitch_3
    const/16 v7, 0x60

    :goto_4
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
