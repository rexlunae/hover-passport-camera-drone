.class public Lcom/meiqia/core/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meiqia/core/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/b/d$b;->a:Lcom/meiqia/core/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meiqia/core/b/d$b;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meiqia/core/b/d$b;->b:Z

    return v0
.end method
