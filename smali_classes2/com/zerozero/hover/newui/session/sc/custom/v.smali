.class final synthetic Lcom/zerozero/hover/newui/session/sc/custom/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/custom/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/v;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/v;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
