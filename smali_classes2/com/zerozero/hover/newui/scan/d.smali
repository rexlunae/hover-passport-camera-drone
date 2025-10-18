.class final synthetic Lcom/zerozero/hover/newui/scan/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/d;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/d;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
