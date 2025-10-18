.class public Lcom/zerozero/hover/newui/session/sc/b/a;
.super Ljava/lang/Object;
.source "ClipInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/a;->b:Ljava/util/List;

    return-object v0
.end method
