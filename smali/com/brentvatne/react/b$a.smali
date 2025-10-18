.class public final enum Lcom/brentvatne/react/b$a;
.super Ljava/lang/Enum;
.source "ReactVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/react/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/react/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/brentvatne/react/b$a;

.field public static final enum b:Lcom/brentvatne/react/b$a;

.field public static final enum c:Lcom/brentvatne/react/b$a;

.field public static final enum d:Lcom/brentvatne/react/b$a;

.field public static final enum e:Lcom/brentvatne/react/b$a;

.field public static final enum f:Lcom/brentvatne/react/b$a;

.field public static final enum g:Lcom/brentvatne/react/b$a;

.field public static final enum h:Lcom/brentvatne/react/b$a;

.field public static final enum i:Lcom/brentvatne/react/b$a;

.field private static final synthetic k:[Lcom/brentvatne/react/b$a;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 35
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_LOAD_START"

    const-string v2, "onVideoLoadStart"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->a:Lcom/brentvatne/react/b$a;

    .line 36
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_LOAD"

    const-string v2, "onVideoLoad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b$a;

    .line 37
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_ERROR"

    const-string v2, "onVideoError"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->c:Lcom/brentvatne/react/b$a;

    .line 38
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_PROGRESS"

    const-string v2, "onVideoProgress"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->d:Lcom/brentvatne/react/b$a;

    .line 39
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_SEEK"

    const-string v2, "onVideoSeek"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->e:Lcom/brentvatne/react/b$a;

    .line 40
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_END"

    const-string v2, "onVideoEnd"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->f:Lcom/brentvatne/react/b$a;

    .line 41
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_STALLED"

    const-string v2, "onPlaybackStalled"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->g:Lcom/brentvatne/react/b$a;

    .line 42
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_RESUME"

    const-string v2, "onPlaybackResume"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->h:Lcom/brentvatne/react/b$a;

    .line 43
    new-instance v0, Lcom/brentvatne/react/b$a;

    const-string v1, "EVENT_READY_FOR_DISPLAY"

    const-string v2, "onReadyForDisplay"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/brentvatne/react/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/react/b$a;->i:Lcom/brentvatne/react/b$a;

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [Lcom/brentvatne/react/b$a;

    sget-object v1, Lcom/brentvatne/react/b$a;->a:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/brentvatne/react/b$a;->c:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/brentvatne/react/b$a;->d:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/brentvatne/react/b$a;->e:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/brentvatne/react/b$a;->f:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/brentvatne/react/b$a;->g:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/brentvatne/react/b$a;->h:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/brentvatne/react/b$a;->i:Lcom/brentvatne/react/b$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/brentvatne/react/b$a;->k:[Lcom/brentvatne/react/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/brentvatne/react/b$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/react/b$a;
    .locals 1

    .line 34
    const-class v0, Lcom/brentvatne/react/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brentvatne/react/b$a;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/react/b$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/brentvatne/react/b$a;->k:[Lcom/brentvatne/react/b$a;

    invoke-virtual {v0}, [Lcom/brentvatne/react/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brentvatne/react/b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/brentvatne/react/b$a;->j:Ljava/lang/String;

    return-object v0
.end method
