.class Lcom/zerozero/hover/newui/session/synchro/e$4;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/e;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$4;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$4;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$4;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->e(Lcom/zerozero/hover/newui/session/synchro/e;)V

    :cond_0
    return-void
.end method
