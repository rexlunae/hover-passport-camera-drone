.class public final enum Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
.super Ljava/lang/Enum;
.source "OnekeyShareTheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/sharesdk/onekeyshare/OnekeyShareTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

.field public static final enum CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;


# instance fields
.field private final impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    const-string v1, "CLASSIC"

    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    invoke-direct {v2}, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;-><init>(Ljava/lang/String;IILcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    sput-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    sget-object v1, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    aput-object v1, v0, v3

    sput-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->$VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

    .line 23
    iput-object p4, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    return-void
.end method

.method public static fromValue(I)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 5

    .line 35
    invoke-static {}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->values()[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 36
    iget v4, v3, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 1

    .line 13
    const-class v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    return-object p0
.end method

.method public static values()[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 1

    .line 13
    sget-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->$VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    invoke-virtual {v0}, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    return-object v0
.end method


# virtual methods
.method public getImpl()Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

    return v0
.end method
