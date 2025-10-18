.class final synthetic Lcom/zerozero/hover/newui/home/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/home/b$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/k;->a:Lcom/zerozero/hover/newui/home/b$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/home/k;->a:Lcom/zerozero/hover/newui/home/b$1;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/home/b$1;->b()V

    return-void
.end method
