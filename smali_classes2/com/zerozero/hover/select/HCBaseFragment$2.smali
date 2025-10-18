.class Lcom/zerozero/hover/select/HCBaseFragment$2;
.super Ljava/lang/Object;
.source "HCBaseFragment.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/select/HCBaseFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/select/HCBaseFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/select/HCBaseFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/select/HCBaseFragment$2;->a:Lcom/zerozero/hover/select/HCBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/select/HCBaseFragment$2;->a:Lcom/zerozero/hover/select/HCBaseFragment;

    iget-object v0, v0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/select/HCBaseFragment$2;->a:Lcom/zerozero/hover/select/HCBaseFragment;

    iget-object v0, v0, Lcom/zerozero/hover/select/HCBaseFragment;->b:Lcom/zerozero/hover/select/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/select/e;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/select/HCBaseFragment$2;->a(Ljava/lang/Long;)V

    return-void
.end method
