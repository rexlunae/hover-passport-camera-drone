.class final synthetic Lcom/zerozero/hover/g/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/g/a/b;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/f;->a:Lcom/zerozero/hover/g/a/b;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/f;->b:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/g/a/f;->a:Lcom/zerozero/hover/g/a/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/f;->b:[B

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/g/a/b;->b([B)V

    return-void
.end method
