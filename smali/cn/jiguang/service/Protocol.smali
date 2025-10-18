.class public Lcn/jiguang/service/Protocol;
.super Ljava/lang/Object;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\u0001\u0003m(\u0001?Tr3\u000566w>\u00163\u0008gf^8\u0019q.\u0001cK("

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v3, 0x52

    const/16 v4, 0x7a

    const/16 v5, 0x1e

    const/16 v6, 0x5c

    const/16 v7, 0x64

    const/4 v8, 0x1

    array-length v9, v0

    if-gt v9, v8, :cond_0

    move v10, v2

    move v2, v1

    goto/16 :goto_6

    :cond_0
    move v10, v2

    move v2, v1

    :goto_1
    if-gt v9, v2, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_1

    sput-object v0, Lcn/jiguang/service/Protocol;->z:Ljava/lang/String;

    :try_start_0
    const-string v0, "8\u0019q.\u0001cK("

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "\u0002\u000fm44 \u0015j3\u0007=\u0016"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    if-gt v9, v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-gt v9, v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/service/Protocol;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_3
    move v8, v1

    :goto_4
    aget-char v10, v2, v1

    rem-int/lit8 v11, v8, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v7

    goto :goto_5

    :pswitch_0
    move v11, v6

    goto :goto_5

    :pswitch_1
    move v11, v5

    goto :goto_5

    :pswitch_2
    move v11, v4

    goto :goto_5

    :pswitch_3
    move v11, v3

    :goto_5
    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v1

    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_4

    move v1, v9

    goto :goto_4

    :cond_4
    move v1, v8

    goto :goto_2

    :cond_5
    :goto_6
    move v11, v2

    :goto_7
    aget-char v12, v0, v2

    rem-int/lit8 v13, v11, 0x5

    packed-switch v13, :pswitch_data_1

    move v13, v7

    goto :goto_8

    :pswitch_4
    move v13, v6

    goto :goto_8

    :pswitch_5
    move v13, v5

    goto :goto_8

    :pswitch_6
    move v13, v4

    goto :goto_8

    :pswitch_7
    move v13, v3

    :goto_8
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v0, v2

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_6

    move v2, v9

    goto :goto_7

    :cond_6
    move v2, v11

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static synchronized native Close(J)I
.end method

.method public static native GetSdkVersion()I
.end method

.method public static synchronized native InitConn()J
.end method

.method public static native InitPush(JLjava/lang/String;I)I
.end method

.method public static native LogPush(J[B[BI)I
.end method

.method public static native RecvPush(J[BI)I
.end method

.method public static native SendData(J[BI)I
.end method

.method public static native Stop(J)I
.end method
