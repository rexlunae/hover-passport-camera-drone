.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

.field private final b:Lcom/zerozero/hover/domain/Media;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/l;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/l;->b:Lcom/zerozero/hover/domain/Media;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/l;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/l;->b:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
