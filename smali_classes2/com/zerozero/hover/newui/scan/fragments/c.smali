.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/c;->a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/c;->a:Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/AbsExportVideoFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
