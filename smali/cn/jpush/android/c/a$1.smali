.class final Lcn/jpush/android/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/c/a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "dm&\u0012nlc7\\:ei;^\u007fg(\u007f\u0012\u007fqz=@ "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v6, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_0

    move-object v9, v1

    move v8, v6

    move-object v6, v9

    move v1, v3

    goto :goto_3

    :cond_0
    move-object v9, v1

    move v8, v6

    move-object v6, v9

    move v1, v3

    :goto_1
    if-gt v7, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v5, :pswitch_data_0

    aput-object v1, v6, v8

    const-string v2, "Sd\'Usm@\'Smfa\u0013Bs@d;WtwK3^vAi1Y"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v1, v9

    goto :goto_0

    :pswitch_0
    aput-object v1, v6, v8

    sput-object v9, Lcn/jpush/android/c/a$1;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v6, v8

    const/4 v6, 0x2

    const-string v2, "wg9Wt#z7Aoo|h"

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_3
    move v10, v1

    :goto_4
    aget-char v11, v2, v1

    rem-int/lit8 v12, v10, 0x5

    packed-switch v12, :pswitch_data_1

    const/16 v12, 0x1a

    goto :goto_5

    :pswitch_2
    const/16 v12, 0x32

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x52

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x8

    goto :goto_5

    :pswitch_5
    move v12, v0

    :goto_5
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v1

    add-int/lit8 v10, v10, 0x1

    if-nez v7, :cond_2

    move v1, v7

    goto :goto_4

    :cond_2
    move v1, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/c/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/c/a$1;->a:Lcn/jpush/android/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getTokenRes()Lcom/huawei/hms/support/api/entity/push/TokenResp;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lcn/jpush/android/c/a$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/a$1;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcn/jpush/android/c/a$1;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/a$1;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
