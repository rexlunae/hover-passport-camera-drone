.class public Lcom/zerozero/core/db/entity/c;
.super Ljava/lang/Object;
.source "DbEditedImage.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/zerozero/core/db/entity/c;->a:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/zerozero/core/db/entity/c;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/zerozero/core/db/entity/c;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/zerozero/core/db/entity/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zerozero/core/db/entity/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zerozero/core/db/entity/c;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/zerozero/core/db/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zerozero/core/db/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zerozero/core/db/entity/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/core/db/entity/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zerozero/core/db/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zerozero/core/db/entity/c;->d:Ljava/lang/String;

    return-object v0
.end method
