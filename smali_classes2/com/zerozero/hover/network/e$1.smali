.class Lcom/zerozero/hover/network/e$1;
.super Ljava/lang/Object;
.source "FileProgressRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/network/e;->writeTo(Lb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/zerozero/hover/network/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/network/e;JJ)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/network/e$1;->c:Lcom/zerozero/hover/network/e;

    iput-wide p2, p0, Lcom/zerozero/hover/network/e$1;->a:J

    iput-wide p4, p0, Lcom/zerozero/hover/network/e$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/network/e$1;->c:Lcom/zerozero/hover/network/e;

    invoke-static {v0}, Lcom/zerozero/hover/network/e;->a(Lcom/zerozero/hover/network/e;)Lcom/zerozero/hover/network/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/zerozero/hover/network/e$1;->a:J

    iget-wide v3, p0, Lcom/zerozero/hover/network/e$1;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/network/f;->a(JJ)V

    return-void
.end method
