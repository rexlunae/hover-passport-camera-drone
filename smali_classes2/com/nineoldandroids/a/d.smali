.class public abstract Lcom/nineoldandroids/a/d;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/d$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/nineoldandroids/a/d;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/nineoldandroids/a/d;->c:Z

    return-void
.end method

.method public static a(F)Lcom/nineoldandroids/a/d;
    .locals 2

    .line 156
    new-instance v0, Lcom/nineoldandroids/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/a/d$a;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/nineoldandroids/a/d;
    .locals 1

    .line 140
    new-instance v0, Lcom/nineoldandroids/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/d$a;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/nineoldandroids/a/d;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/nineoldandroids/a/d;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/nineoldandroids/a/d;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/nineoldandroids/a/d;->d()Lcom/nineoldandroids/a/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/nineoldandroids/a/d;
.end method
