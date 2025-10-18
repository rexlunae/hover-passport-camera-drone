.class public final enum Lcom/zerozero/hover/view/widget/TextureVideoView$a;
.super Ljava/lang/Enum;
.source "TextureVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zerozero/hover/view/widget/TextureVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field public static final enum b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field public static final enum c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field public static final enum d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field public static final enum e:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

.field private static final synthetic f:[Lcom/zerozero/hover/view/widget/TextureVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/view/widget/TextureVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    new-instance v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const-string v1, "PREPARING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zerozero/hover/view/widget/TextureVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    new-instance v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const-string v1, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/zerozero/hover/view/widget/TextureVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    new-instance v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/zerozero/hover/view/widget/TextureVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    new-instance v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const-string v1, "RELEASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/zerozero/hover/view/widget/TextureVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->e:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->b:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->e:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->f:[Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    .locals 1

    .line 45
    const-class v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-object p0
.end method

.method public static values()[Lcom/zerozero/hover/view/widget/TextureVideoView$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->f:[Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-virtual {v0}, [Lcom/zerozero/hover/view/widget/TextureVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-object v0
.end method
