.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/y;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iput-wide p2, p0, Lcom/zerozero/hover/newui/scan/fragments/y;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/y;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/fragments/y;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->d(J)V

    return-void
.end method
