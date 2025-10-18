.class final synthetic Lcom/zerozero/hover/newui/session/end/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# static fields
.field static final a:Lio/reactivex/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/newui/session/end/i;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/end/i;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/session/end/i;->a:Lio/reactivex/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->c(J)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
