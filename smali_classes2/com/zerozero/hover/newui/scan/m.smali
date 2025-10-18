.class final synthetic Lcom/zerozero/hover/newui/scan/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# static fields
.field static final a:Lio/reactivex/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/newui/scan/m;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/m;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/scan/m;->a:Lio/reactivex/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    return p1
.end method
