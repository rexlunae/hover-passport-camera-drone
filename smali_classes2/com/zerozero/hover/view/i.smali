.class final synthetic Lcom/zerozero/hover/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# static fields
.field static final a:Lio/reactivex/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/view/i;

    invoke-direct {v0}, Lcom/zerozero/hover/view/i;-><init>()V

    sput-object v0, Lcom/zerozero/hover/view/i;->a:Lio/reactivex/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
