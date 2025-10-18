.class public final enum Lcn/jiguang/api/SdkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/api/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/jiguang/api/SdkType;

.field public static final enum JANALYTICS:Lcn/jiguang/api/SdkType;

.field public static final enum JCORE:Lcn/jiguang/api/SdkType;

.field public static final enum JMESSAGE:Lcn/jiguang/api/SdkType;

.field public static final enum JPUSH:Lcn/jiguang/api/SdkType;

.field public static final enum JSHARE:Lcn/jiguang/api/SdkType;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ")\"+v>\"(+"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    if-gt v10, v7, :cond_0

    move-object v12, v1

    move v11, v9

    move-object v9, v12

    move v1, v6

    goto/16 :goto_3

    :cond_0
    move-object v12, v1

    move v11, v9

    move-object v9, v12

    move v1, v6

    :goto_1
    if-gt v10, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v8, :pswitch_data_0

    aput-object v1, v9, v11

    const-string v2, "),!w("

    move v8, v6

    move v9, v7

    :goto_2
    move-object v1, v12

    goto :goto_0

    :pswitch_0
    aput-object v1, v9, v11

    sput-object v12, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    new-instance v1, Lcn/jiguang/api/SdkType;

    sget-object v2, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v1, v2, v6}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    sget-object v2, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2, v7}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    sget-object v2, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2, v4}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    sget-object v2, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v5}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    sget-object v2, Lcn/jiguang/api/SdkType;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v1, v2, v3}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    new-array v0, v0, [Lcn/jiguang/api/SdkType;

    sget-object v1, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    aput-object v1, v0, v7

    sget-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    return-void

    :pswitch_1
    aput-object v1, v9, v11

    const-string v2, ")<&d?&"

    move v9, v3

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v1, v9, v11

    const-string v2, ")?;v%"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v1, v9, v11

    const-string v2, "). d!:;\'f>"

    move v9, v4

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v1

    :goto_4
    aget-char v14, v2, v1

    rem-int/lit8 v15, v13, 0x5

    packed-switch v15, :pswitch_data_1

    const/16 v15, 0x6d

    goto :goto_5

    :pswitch_4
    const/16 v15, 0x25

    goto :goto_5

    :pswitch_5
    const/16 v15, 0x6e

    goto :goto_5

    :pswitch_6
    const/16 v15, 0x6f

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x63

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v2, v1

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v1, v10

    goto :goto_4

    :cond_2
    move v1, v13

    goto/16 :goto_1

    nop

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/api/SdkType;
    .locals 1

    const-class v0, Lcn/jiguang/api/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/api/SdkType;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/api/SdkType;
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, [Lcn/jiguang/api/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/api/SdkType;

    return-object v0
.end method
