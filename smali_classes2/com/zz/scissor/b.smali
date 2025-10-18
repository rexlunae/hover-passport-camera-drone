.class final synthetic Lcom/zz/scissor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zz/scissor/PicScissor;

.field private final b:Lcom/zz/scissor/PicScissor$c;


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;Lcom/zz/scissor/PicScissor$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/scissor/b;->a:Lcom/zz/scissor/PicScissor;

    iput-object p2, p0, Lcom/zz/scissor/b;->b:Lcom/zz/scissor/PicScissor$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zz/scissor/b;->a:Lcom/zz/scissor/PicScissor;

    iget-object v1, p0, Lcom/zz/scissor/b;->b:Lcom/zz/scissor/PicScissor$c;

    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor$c;)V

    return-void
.end method
