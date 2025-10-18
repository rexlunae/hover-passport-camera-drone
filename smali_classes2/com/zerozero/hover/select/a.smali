.class final synthetic Lcom/zerozero/hover/select/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/select/HCBaseFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/select/HCBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/select/a;->a:Lcom/zerozero/hover/select/HCBaseFragment;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/select/a;->a:Lcom/zerozero/hover/select/HCBaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/select/HCBaseFragment;->a(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
