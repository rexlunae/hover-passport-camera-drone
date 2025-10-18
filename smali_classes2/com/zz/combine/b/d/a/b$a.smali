.class public Lcom/zz/combine/b/d/a/b$a;
.super Ljava/util/concurrent/Semaphore;
.source "SurfaceVideoExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/zz/combine/b/d/a/b$a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/zz/combine/b/d/a/b$a;->a:J

    return-void
.end method
