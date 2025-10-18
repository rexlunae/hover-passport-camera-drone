.class Lcom/google/android/gms/tagmanager/ab$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/u;Lcom/google/android/gms/internal/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;",
            "Lcom/google/android/gms/internal/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ab$b;->a:Lcom/google/android/gms/tagmanager/u;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ab$b;->b:Lcom/google/android/gms/internal/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tagmanager/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab$b;->a:Lcom/google/android/gms/tagmanager/u;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab$b;->b:Lcom/google/android/gms/internal/b$a;

    return-object v0
.end method
