.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;
.super Lrqg/fantasy/muses/theme/BaseTheme;
.source "MakerPresenterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/zerozero/hover/domain/SCVideo;

.field public b:Z

.field public c:J

.field public d:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

.field private e:I

.field private f:Lrqg/fantasy/muses/theme/BaseTheme;


# direct methods
.method public constructor <init>(ILrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 1

    .line 382
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;-><init>()V

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->b:Z

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->d:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

    .line 383
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->e:I

    .line 384
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->f:Lrqg/fantasy/muses/theme/BaseTheme;

    .line 385
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->moveFrom(Lrqg/fantasy/muses/theme/BaseTheme;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->e:I

    return v0
.end method

.method public getMusicRes()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->f:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {v0}, Lrqg/fantasy/muses/theme/BaseTheme;->getMusicRes()I

    move-result v0

    return v0
.end method

.method public getThemeType()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->f:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {v0}, Lrqg/fantasy/muses/theme/BaseTheme;->getThemeType()I

    move-result v0

    return v0
.end method
