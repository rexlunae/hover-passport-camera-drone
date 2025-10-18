.class final synthetic Lcom/zerozero/hover/g/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/g/a/b;

.field private final b:Lcom/zerozero/hover/o;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/b;Lcom/zerozero/hover/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/k;->a:Lcom/zerozero/hover/g/a/b;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/k;->b:Lcom/zerozero/hover/o;

    iput-boolean p3, p0, Lcom/zerozero/hover/g/a/k;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/g/a/k;->a:Lcom/zerozero/hover/g/a/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/k;->b:Lcom/zerozero/hover/o;

    iget-boolean v2, p0, Lcom/zerozero/hover/g/a/k;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/g/a/b;->b(Lcom/zerozero/hover/o;Z)V

    return-void
.end method
