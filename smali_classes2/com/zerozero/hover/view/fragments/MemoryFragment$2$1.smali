.class Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;
.super Ljava/lang/Object;
.source "MemoryFragment.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/MemoryFragment$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/NoneResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/MemoryFragment$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/MemoryFragment$2;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 206
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment$2;

    iget-object p1, p1, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    const p2, 0x7f0a0210

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->b(Lcom/zerozero/hover/view/fragments/MemoryFragment;I)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment$2;

    iget-object p1, p1, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    const p2, 0x7f0a0211

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->a(Lcom/zerozero/hover/view/fragments/MemoryFragment;I)V

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment$2;

    iget-object p1, p1, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/MemoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/MemorySettingActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/MemorySettingActivity;->d()V

    return-void
.end method
