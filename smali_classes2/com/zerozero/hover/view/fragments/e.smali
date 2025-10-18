.class final synthetic Lcom/zerozero/hover/view/fragments/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/e;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/e;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/e;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    iget v1, p0, Lcom/zerozero/hover/view/fragments/e;->b:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a(I)V

    return-void
.end method
