.class final synthetic Lcom/zerozero/hover/newui/scan/q;
.super Ljava/lang/Object;

# interfaces
.implements Luk/co/senab/photoview/d$e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

.field private final b:Luk/co/senab/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/q;->a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/q;->b:Luk/co/senab/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public onScaleChange(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/q;->a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/q;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Luk/co/senab/photoview/PhotoView;FFF)V

    return-void
.end method
