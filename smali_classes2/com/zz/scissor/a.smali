.class final synthetic Lcom/zz/scissor/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zz/scissor/PicScissor;


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/scissor/a;->a:Lcom/zz/scissor/PicScissor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zz/scissor/a;->a:Lcom/zz/scissor/PicScissor;

    invoke-virtual {v0}, Lcom/zz/scissor/PicScissor;->e()V

    return-void
.end method
