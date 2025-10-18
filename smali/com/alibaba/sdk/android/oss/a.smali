.class public Lcom/alibaba/sdk/android/oss/a;
.super Ljava/lang/Object;
.source "ClientConfiguration.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/f;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    const/16 v0, 0x3a98

    .line 25
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    .line 26
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->d:I

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/a;
    .locals 1

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/alibaba/sdk/android/oss/a;->h:I

    return v0
.end method
