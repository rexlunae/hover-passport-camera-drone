.class final synthetic Lcom/zerozero/hover/g/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/g/a/n;

.field private final b:Lcom/zerozero/hover/o;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/n;Lcom/zerozero/hover/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/u;->a:Lcom/zerozero/hover/g/a/n;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/u;->b:Lcom/zerozero/hover/o;

    iput-boolean p3, p0, Lcom/zerozero/hover/g/a/u;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/g/a/u;->a:Lcom/zerozero/hover/g/a/n;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/u;->b:Lcom/zerozero/hover/o;

    iget-boolean v2, p0, Lcom/zerozero/hover/g/a/u;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/g/a/n;->b(Lcom/zerozero/hover/o;Z)V

    return-void
.end method
