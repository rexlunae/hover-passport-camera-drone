.class final synthetic Lcom/zz/scissor/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zz/scissor/PicScissor;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/scissor/c;->a:Lcom/zz/scissor/PicScissor;

    iput p2, p0, Lcom/zz/scissor/c;->b:F

    iput p3, p0, Lcom/zz/scissor/c;->c:F

    iput p4, p0, Lcom/zz/scissor/c;->d:F

    iput p5, p0, Lcom/zz/scissor/c;->e:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zz/scissor/c;->a:Lcom/zz/scissor/PicScissor;

    iget v1, p0, Lcom/zz/scissor/c;->b:F

    iget v2, p0, Lcom/zz/scissor/c;->c:F

    iget v3, p0, Lcom/zz/scissor/c;->d:F

    iget v4, p0, Lcom/zz/scissor/c;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zz/scissor/PicScissor;->b(FFFF)V

    return-void
.end method
