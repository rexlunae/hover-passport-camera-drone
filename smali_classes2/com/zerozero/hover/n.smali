.class final synthetic Lcom/zerozero/hover/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/TimeLinesActivity$5;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TimeLinesActivity$5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/n;->a:Lcom/zerozero/hover/TimeLinesActivity$5;

    iput-wide p2, p0, Lcom/zerozero/hover/n;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/n;->a:Lcom/zerozero/hover/TimeLinesActivity$5;

    iget-wide v1, p0, Lcom/zerozero/hover/n;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/TimeLinesActivity$5;->a(J)V

    return-void
.end method
