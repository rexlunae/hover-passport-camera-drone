.class final enum Lcn/zz/rnlib/preview/ReactPreviewManager$b;
.super Ljava/lang/Enum;
.source "ReactPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/ReactPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/zz/rnlib/preview/ReactPreviewManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

.field public static final enum b:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

.field public static final enum c:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

.field public static final enum d:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

.field public static final enum e:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

.field private static final synthetic f:[Lcn/zz/rnlib/preview/ReactPreviewManager$b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    const-string v2, "OnPageChecked"

    const-string v3, "onSelected"

    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4, v3}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->a:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    aput-object v1, v0, v4

    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    const-string v2, "OnPreviewItemClicked"

    const-string v3, "onPreviewItemClicked"

    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v2, v4, v3}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->b:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    aput-object v1, v0, v4

    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    const-string v2, "OnItemShareClicked"

    const-string v3, "onItemShareClicked"

    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, v2, v4, v3}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->c:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    aput-object v1, v0, v4

    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    const-string v2, "OnItemLikeClicked"

    const-string v3, "onItemLikeClicked"

    const/4 v4, 0x3

    .line 47
    invoke-direct {v1, v2, v4, v3}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->d:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    aput-object v1, v0, v4

    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    const-string v2, "OnNetworkError"

    const-string v3, "onNetworkError"

    const/4 v4, 0x4

    .line 48
    invoke-direct {v1, v2, v4, v3}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->e:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    aput-object v1, v0, v4

    sput-object v0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->f:[Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/zz/rnlib/preview/ReactPreviewManager$b;
    .locals 1

    const-class v0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    return-object p0
.end method

.method public static values()[Lcn/zz/rnlib/preview/ReactPreviewManager$b;
    .locals 1

    sget-object v0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->f:[Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v0}, [Lcn/zz/rnlib/preview/ReactPreviewManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->g:Ljava/lang/String;

    return-object v0
.end method
