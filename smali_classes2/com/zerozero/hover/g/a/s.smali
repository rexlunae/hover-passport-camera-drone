.class final synthetic Lcom/zerozero/hover/g/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/g/a/n;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/s;->a:Lcom/zerozero/hover/g/a/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/s;->a:Lcom/zerozero/hover/g/a/n;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/n;->u()V

    return-void
.end method
