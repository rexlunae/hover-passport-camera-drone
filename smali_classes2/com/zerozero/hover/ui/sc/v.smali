.class final synthetic Lcom/zerozero/hover/ui/sc/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/v;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    iput p2, p0, Lcom/zerozero/hover/ui/sc/v;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/v;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    iget v1, p0, Lcom/zerozero/hover/ui/sc/v;->b:F

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->b(F)V

    return-void
.end method
