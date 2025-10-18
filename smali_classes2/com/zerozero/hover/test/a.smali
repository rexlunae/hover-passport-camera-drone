.class final synthetic Lcom/zerozero/hover/test/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/test/a;->a:Lcom/zerozero/hover/test/TestActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/test/a;->a:Lcom/zerozero/hover/test/TestActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/test/TestActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method
