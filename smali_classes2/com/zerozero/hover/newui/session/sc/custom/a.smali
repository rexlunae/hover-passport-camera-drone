.class final synthetic Lcom/zerozero/hover/newui/session/sc/custom/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/a;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/a;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->g()V

    return-void
.end method
