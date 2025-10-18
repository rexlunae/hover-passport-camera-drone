.class public final enum Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
.super Ljava/lang/Enum;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

.field public static final enum b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

.field public static final enum c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

.field public static final enum d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

.field private static final synthetic e:[Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 171
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const-string v1, "REVERSE_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const-string v1, "REVERSE_LANDSCAPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const/4 v0, 0x4

    .line 170
    new-array v0, v0, [Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    sget-object v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->e:[Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 1

    .line 170
    const-class v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object p0
.end method

.method public static values()[Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;
    .locals 1

    .line 170
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->e:[Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    invoke-virtual {v0}, [Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    return-object v0
.end method
