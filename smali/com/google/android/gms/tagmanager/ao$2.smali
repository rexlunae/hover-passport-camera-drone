.class Lcom/google/android/gms/tagmanager/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/ao;->a(Lcom/google/android/gms/tagmanager/b$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/b$c$a;

.field final synthetic b:Lcom/google/android/gms/tagmanager/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ao;Lcom/google/android/gms/tagmanager/b$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ao$2;->b:Lcom/google/android/gms/tagmanager/ao;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ao$2;->a:Lcom/google/android/gms/tagmanager/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ao$2;->a:Lcom/google/android/gms/tagmanager/b$c$a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ao$2;->b:Lcom/google/android/gms/tagmanager/ao;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ao;->a(Lcom/google/android/gms/tagmanager/ao;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/b$c$a;->a(Ljava/util/List;)V

    return-void
.end method
