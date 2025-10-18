.class final Landroid/databinding/h$1;
.super Landroid/databinding/c$a;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/j$a;",
        "Landroid/databinding/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/j$a;Landroid/databinding/j;ILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-virtual {p1, p2, p4}, Landroid/databinding/j$a;->a(Landroid/databinding/j;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/databinding/j$a;

    check-cast p2, Landroid/databinding/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/h$1;->a(Landroid/databinding/j$a;Landroid/databinding/j;ILjava/lang/Object;)V

    return-void
.end method
