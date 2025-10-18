.class public Lcom/zerozero/hover/domain/c;
.super Ljava/lang/Object;
.source "OCWrapper.java"


# instance fields
.field private a:Lcom/zerozero/hover/domain/OriVideo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/domain/OriVideo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/domain/OriVideo;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zerozero/hover/domain/c;->a:Lcom/zerozero/hover/domain/OriVideo;

    .line 19
    iput-object p2, p0, Lcom/zerozero/hover/domain/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/domain/OriVideo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zerozero/hover/domain/c;->a:Lcom/zerozero/hover/domain/OriVideo;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/zerozero/hover/domain/c;->b:Ljava/util/List;

    return-object v0
.end method
