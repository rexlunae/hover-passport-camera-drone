.class Lcom/zerozero/hover/view/adapter/e$a;
.super Ljava/lang/Object;
.source "MediaItemBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:Lcom/zerozero/hover/e/a;

.field d:Z

.field e:J


# direct methods
.method constructor <init>(Lcom/zerozero/hover/e/a;II)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    .line 357
    iput p2, p0, Lcom/zerozero/hover/view/adapter/e$a;->a:I

    .line 358
    iput p3, p0, Lcom/zerozero/hover/view/adapter/e$a;->b:I

    const/4 p1, 0x0

    .line 359
    iput-boolean p1, p0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    return-void
.end method
