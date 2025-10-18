.class final synthetic Lcom/zerozero/hover/newui/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# static fields
.field static final a:Lio/reactivex/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/newui/b/b;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/b/b;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/b/b;->a:Lio/reactivex/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/zerozero/hover/newui/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
