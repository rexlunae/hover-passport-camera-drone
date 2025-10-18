.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/b;->a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;

    iput p2, p0, Lcom/zerozero/hover/newui/scan/fragments/b;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/b;->a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/b;->b:F

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->b(F)V

    return-void
.end method
