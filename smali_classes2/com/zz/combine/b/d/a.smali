.class public abstract Lcom/zz/combine/b/d/a;
.super Ljava/lang/Object;
.source "BaseVideoExport.java"


# instance fields
.field protected a:Z

.field protected b:J

.field protected c:Lcom/zz/combine/b/d/c;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/media/MediaFormat;

.field protected f:Lcom/zz/combine/b/b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/c;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zz/combine/b/d/a;->a:Z

    .line 25
    iput-object p1, p0, Lcom/zz/combine/b/d/a;->c:Lcom/zz/combine/b/d/c;

    .line 26
    iput-object p2, p0, Lcom/zz/combine/b/d/a;->d:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/zz/combine/b/d/a;->e:Landroid/media/MediaFormat;

    .line 28
    iput-object p4, p0, Lcom/zz/combine/b/d/a;->f:Lcom/zz/combine/b/b;

    .line 30
    invoke-interface {p1}, Lcom/zz/combine/b/d/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zz/combine/b/d/a;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(J)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/zz/combine/b/d/a;->f:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/zz/combine/b/d/a;->f:Lcom/zz/combine/b/b;

    long-to-float p1, p1

    iget-wide v1, p0, Lcom/zz/combine/b/d/a;->b:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/zz/combine/b/d/a;->a:Z

    return-void
.end method
