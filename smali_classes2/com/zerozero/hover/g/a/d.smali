.class final synthetic Lcom/zerozero/hover/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/g/a/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/d;->a:Lcom/zerozero/hover/g/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/d;->a:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/b;->s()V

    return-void
.end method
