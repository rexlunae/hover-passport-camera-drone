.class Lcom/zerozero/core/db/c/a$a;
.super Ljava/lang/Object;
.source "UpgradeV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/zerozero/core/db/c/a$b;

.field b:J

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:J

.field g:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;J)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/zerozero/core/db/c/a$a;->c:I

    .line 115
    iput-wide p2, p0, Lcom/zerozero/core/db/c/a$a;->d:J

    .line 116
    iput-object p4, p0, Lcom/zerozero/core/db/c/a$a;->e:Ljava/lang/String;

    .line 117
    iput-wide p5, p0, Lcom/zerozero/core/db/c/a$a;->f:J

    return-void
.end method
