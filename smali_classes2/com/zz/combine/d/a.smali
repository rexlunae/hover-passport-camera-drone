.class public Lcom/zz/combine/d/a;
.super Ljava/lang/Object;
.source "SCTheme.java"


# instance fields
.field public final c:Lcom/zz/combine/c/g;

.field public final d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/zz/combine/d/a;->c:Lcom/zz/combine/c/g;

    .line 22
    iput p2, p0, Lcom/zz/combine/d/a;->d:I

    .line 23
    iput p3, p0, Lcom/zz/combine/d/a;->e:I

    return-void
.end method
