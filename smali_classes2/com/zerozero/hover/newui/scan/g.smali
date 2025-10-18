.class final synthetic Lcom/zerozero/hover/newui/scan/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

.field private final b:Lcom/zerozero/hover/domain/Media;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/g;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/g;->b:Lcom/zerozero/hover/domain/Media;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/g;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/g;->b:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
