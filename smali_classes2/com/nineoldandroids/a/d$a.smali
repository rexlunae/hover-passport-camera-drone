.class Lcom/nineoldandroids/a/d$a;
.super Lcom/nineoldandroids/a/d;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/nineoldandroids/a/d;-><init>()V

    .line 249
    iput p1, p0, Lcom/nineoldandroids/a/d$a;->a:F

    .line 250
    iput-object p2, p0, Lcom/nineoldandroids/a/d$a;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/d$a;->c:Z

    .line 252
    iget-boolean p1, p0, Lcom/nineoldandroids/a/d$a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lcom/nineoldandroids/a/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/nineoldandroids/a/d$a;->e()Lcom/nineoldandroids/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/nineoldandroids/a/d;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/nineoldandroids/a/d$a;->e()Lcom/nineoldandroids/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/nineoldandroids/a/d$a;
    .locals 3

    .line 266
    new-instance v0, Lcom/nineoldandroids/a/d$a;

    invoke-virtual {p0}, Lcom/nineoldandroids/a/d$a;->b()F

    move-result v1

    iget-object v2, p0, Lcom/nineoldandroids/a/d$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/a/d$a;-><init>(FLjava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/nineoldandroids/a/d$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d$a;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
