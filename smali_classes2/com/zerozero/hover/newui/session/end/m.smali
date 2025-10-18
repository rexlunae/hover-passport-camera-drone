.class final synthetic Lcom/zerozero/hover/newui/session/end/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/end/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/m;->a:Lcom/zerozero/hover/newui/session/end/e;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/m;->a:Lcom/zerozero/hover/newui/session/end/e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/end/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
