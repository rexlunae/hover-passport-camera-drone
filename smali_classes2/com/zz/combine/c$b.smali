.class public Lcom/zz/combine/c$b;
.super Ljava/lang/Object;
.source "SessionCombiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/c$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaFormat;

.field protected b:Landroid/os/Handler;

.field protected c:Lcom/zz/combine/c$b$a;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:Lcom/zz/combine/i;


# direct methods
.method public constructor <init>(Lcom/zz/combine/i;Landroid/os/Handler;F)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Lcom/zz/combine/c$b;->b:Landroid/os/Handler;

    .line 343
    iput p3, p0, Lcom/zz/combine/c$b;->d:F

    .line 344
    iput-object p1, p0, Lcom/zz/combine/c$b;->g:Lcom/zz/combine/i;

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/zz/combine/c$b;->f:F

    return-void
.end method


# virtual methods
.method public a()Lcom/zz/combine/i;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/zz/combine/c$b;->g:Lcom/zz/combine/i;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 377
    iget v0, p0, Lcom/zz/combine/c$b;->e:F

    iget v1, p0, Lcom/zz/combine/c$b;->f:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zz/combine/c$b;->e:F

    .line 378
    iput p1, p0, Lcom/zz/combine/c$b;->f:F

    .line 380
    iget p1, p0, Lcom/zz/combine/c$b;->e:F

    iget v0, p0, Lcom/zz/combine/c$b;->d:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 384
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/c$b$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zz/combine/c$b$a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/c$b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    invoke-interface {v0, p1}, Lcom/zz/combine/c$b$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/zz/combine/c$b;->c:Lcom/zz/combine/c$b$a;

    invoke-interface {v0}, Lcom/zz/combine/c$b$a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Lcom/zz/combine/c$b;->f:F

    return-void
.end method
