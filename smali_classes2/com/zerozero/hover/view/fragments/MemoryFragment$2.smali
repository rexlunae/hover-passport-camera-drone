.class Lcom/zerozero/hover/view/fragments/MemoryFragment$2;
.super Ljava/lang/Object;
.source "MemoryFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/MemoryFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/MemoryFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/MemoryFragment;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/MemoryFragment$2;->a:Lcom/zerozero/hover/view/fragments/MemoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->formatHover()Lretrofit2/b;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/MemoryFragment$2$1;-><init>(Lcom/zerozero/hover/view/fragments/MemoryFragment$2;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
