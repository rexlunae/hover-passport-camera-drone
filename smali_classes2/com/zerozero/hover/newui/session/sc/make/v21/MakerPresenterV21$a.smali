.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;
.super Lrqg/fantasy/muses/VideoFrameSource;
.source "MakerPresenterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/domain/VideoClip;


# direct methods
.method public constructor <init>(JLjava/lang/String;FJLcom/zerozero/hover/domain/VideoClip;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v7, p5

    .line 434
    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    move-object/from16 v1, p7

    .line 435
    iput-object v1, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;->a:Lcom/zerozero/hover/domain/VideoClip;

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/domain/VideoClip;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$a;->a:Lcom/zerozero/hover/domain/VideoClip;

    return-object v0
.end method
