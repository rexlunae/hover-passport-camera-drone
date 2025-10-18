.class final synthetic Lcom/zerozero/hover/newui/session/sc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/c;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/sc/c;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/session/sc/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zerozero/core/db/entity/g;

    check-cast p2, Lcom/zerozero/core/db/entity/g;

    invoke-static {p1, p2}, Lcom/zerozero/hover/newui/session/sc/a;->a(Lcom/zerozero/core/db/entity/g;Lcom/zerozero/core/db/entity/g;)I

    move-result p1

    return p1
.end method
