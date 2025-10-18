.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$VfsVideoClips;
.super Lcom/zerozero/hover/domain/VideoClip;
.source "MakerPresenterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VfsVideoClips"
.end annotation


# instance fields
.field private k:Lrqg/fantasy/muses/VideoFrameSource;


# direct methods
.method protected constructor <init>(Lcom/zerozero/hover/domain/VideoClip;Lrqg/fantasy/muses/VideoFrameSource;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/zerozero/hover/domain/VideoClip;-><init>(Lcom/zerozero/hover/domain/VideoClip;)V

    .line 422
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$VfsVideoClips;->k:Lrqg/fantasy/muses/VideoFrameSource;

    return-void
.end method
