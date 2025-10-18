.class public Landroid/databinding/h;
.super Landroid/databinding/c;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/j$a;",
        "Landroid/databinding/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/j$a;",
            "Landroid/databinding/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/databinding/h$1;

    invoke-direct {v0}, Landroid/databinding/h$1;-><init>()V

    sput-object v0, Landroid/databinding/h;->a:Landroid/databinding/c$a;

    return-void
.end method
