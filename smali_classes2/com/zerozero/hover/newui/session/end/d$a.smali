.class public final Lcom/zerozero/hover/newui/session/end/d$a;
.super Ljava/lang/Object;
.source "SessionEndItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/end/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/domain/Media;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/d$a;)Lcom/zerozero/hover/domain/Media;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/d$a;->a:Lcom/zerozero/hover/domain/Media;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/d$a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/end/d$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/end/d$a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/end/d$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/end/d$a;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/newui/session/end/d$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/end/d$a;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/end/d$a;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/zerozero/hover/newui/session/end/d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 90
    iput p1, p0, Lcom/zerozero/hover/newui/session/end/d$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/zerozero/hover/newui/session/end/d$a;
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/end/d$a;->e:J

    return-object p0
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/session/end/d$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/d$a;->a:Lcom/zerozero/hover/domain/Media;

    return-object p0
.end method

.method public a(Z)Lcom/zerozero/hover/newui/session/end/d$a;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/d$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/zerozero/hover/newui/session/end/d;
    .locals 2

    .line 100
    new-instance v0, Lcom/zerozero/hover/newui/session/end/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/newui/session/end/d;-><init>(Lcom/zerozero/hover/newui/session/end/d$a;Lcom/zerozero/hover/newui/session/end/d$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/zerozero/hover/newui/session/end/d$a;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/d$a;->c:Z

    return-object p0
.end method
