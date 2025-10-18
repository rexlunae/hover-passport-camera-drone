.class public Lcom/zerozero/hover/newui/session/end/d;
.super Ljava/lang/Object;
.source "SessionEndItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/end/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/domain/Media;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/newui/session/end/d$a;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Lcom/zerozero/hover/newui/session/end/d$a;)Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/d;->a:Lcom/zerozero/hover/domain/Media;

    .line 26
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/d$a;->b(Lcom/zerozero/hover/newui/session/end/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/d;->b:Z

    .line 27
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/d$a;->c(Lcom/zerozero/hover/newui/session/end/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/d;->c:Z

    .line 28
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/d$a;->d(Lcom/zerozero/hover/newui/session/end/d$a;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/session/end/d;->e:I

    .line 29
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/d$a;->e(Lcom/zerozero/hover/newui/session/end/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/end/d;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/newui/session/end/d$a;Lcom/zerozero/hover/newui/session/end/d$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/d;-><init>(Lcom/zerozero/hover/newui/session/end/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/domain/Media;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/d;->a:Lcom/zerozero/hover/domain/Media;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/d;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/d;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/end/d;->d:J

    return-wide v0
.end method
