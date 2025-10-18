.class public Lcn/jpush/android/service/DownloadService;
.super Landroid/app/IntentService;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "o\u0007\u0000z\u001eD\t\u0013G\u0017Y\u001e\u001ew\u0017"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/service/DownloadService;->z:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v1, v3

    :goto_2
    aget-char v4, v0, v3

    rem-int/lit8 v5, v1, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x72

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x14

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x77

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x68

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x2b

    :goto_3
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
