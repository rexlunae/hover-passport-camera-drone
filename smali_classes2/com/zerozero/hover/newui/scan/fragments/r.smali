.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/r;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/r;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b()V

    return-void
.end method
