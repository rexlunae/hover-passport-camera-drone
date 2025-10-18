.class Landroid/arch/lifecycle/a$a;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/arch/lifecycle/g$a;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/util/List;Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/a$b;",
            ">;",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/g$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/a$b;

    invoke-virtual {v1, p1, p2, p3}, Landroid/arch/lifecycle/a$b;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V
    .locals 2

    .line 184
    iget-object v0, p0, Landroid/arch/lifecycle/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroid/arch/lifecycle/a$a;->a(Ljava/util/List;Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Landroid/arch/lifecycle/a$a;->a:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/g$a;->ON_ANY:Landroid/arch/lifecycle/g$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroid/arch/lifecycle/a$a;->a(Ljava/util/List;Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V

    return-void
.end method
