.class final synthetic Lcom/zerozero/hover/ui/sc/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/w;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/w;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->g()V

    return-void
.end method
