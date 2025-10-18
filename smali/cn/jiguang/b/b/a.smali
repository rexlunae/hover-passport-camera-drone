.class public final enum Lcn/jiguang/b/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/b/b/a;

.field public static final enum b:Lcn/jiguang/b/b/a;

.field public static final enum c:Lcn/jiguang/b/b/a;

.field public static final enum d:Lcn/jiguang/b/b/a;

.field private static final synthetic e:[Lcn/jiguang/b/b/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "9\u0004\u0002Cg9\u001f\tI"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v8, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    if-gt v9, v6, :cond_0

    move-object v11, v1

    move v10, v8

    move-object v8, v11

    move v1, v5

    goto/16 :goto_3

    :cond_0
    move-object v11, v1

    move v10, v8

    move-object v8, v11

    move v1, v5

    :goto_1
    if-gt v9, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v7, :pswitch_data_0

    aput-object v1, v8, v10

    const-string v2, "\u0019\u0004\u0002Cg9\u001f\u0005Bl\t\u001f\rYg"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v1, v11

    goto :goto_0

    :pswitch_0
    aput-object v1, v8, v10

    sput-object v11, Lcn/jiguang/b/b/a;->z:[Ljava/lang/String;

    new-instance v1, Lcn/jiguang/b/b/a;

    sget-object v2, Lcn/jiguang/b/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v1, v2, v5}, Lcn/jiguang/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    new-instance v1, Lcn/jiguang/b/b/a;

    sget-object v2, Lcn/jiguang/b/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v6}, Lcn/jiguang/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    new-instance v1, Lcn/jiguang/b/b/a;

    sget-object v2, Lcn/jiguang/b/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v1, v2, v4}, Lcn/jiguang/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/b/b/a;->c:Lcn/jiguang/b/b/a;

    new-instance v1, Lcn/jiguang/b/b/a;

    sget-object v2, Lcn/jiguang/b/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2, v3}, Lcn/jiguang/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/b/b/a;->d:Lcn/jiguang/b/b/a;

    new-array v0, v0, [Lcn/jiguang/b/b/a;

    sget-object v1, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcn/jiguang/b/b/a;->c:Lcn/jiguang/b/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcn/jiguang/b/b/a;->d:Lcn/jiguang/b/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcn/jiguang/b/b/a;->e:[Lcn/jiguang/b/b/a;

    return-void

    :pswitch_1
    aput-object v1, v8, v10

    const-string v2, ">\u0002\u001fNm4\u0005\tNv?\u000f"

    move v8, v3

    move v7, v4

    goto :goto_2

    :pswitch_2
    aput-object v1, v8, v10

    const-string v2, "9\u0004\u0002Cg9\u001f\u0005Ce"

    move v8, v4

    move v7, v6

    goto :goto_2

    :cond_1
    :goto_3
    move v12, v1

    :goto_4
    aget-char v13, v2, v1

    rem-int/lit8 v14, v12, 0x5

    packed-switch v14, :pswitch_data_1

    move v14, v4

    goto :goto_5

    :pswitch_3
    const/16 v14, 0x2d

    goto :goto_5

    :pswitch_4
    const/16 v14, 0x6c

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x6b

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x5a

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v2, v1

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    move v1, v9

    goto :goto_4

    :cond_2
    move v1, v12

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/b/b/a;
    .locals 1

    const-class v0, Lcn/jiguang/b/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/b/b/a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/b/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/b/b/a;->e:[Lcn/jiguang/b/b/a;

    invoke-virtual {v0}, [Lcn/jiguang/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/b/b/a;

    return-object v0
.end method
