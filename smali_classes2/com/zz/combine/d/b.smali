.class public Lcom/zz/combine/d/b;
.super Ljava/lang/Object;
.source "SCThemeFactory.java"


# static fields
.field public static final a:[Lcom/zz/combine/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Lcom/zz/combine/d/a;

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/a;

    invoke-direct {v2}, Lcom/zz/combine/c/a;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_action:I

    sget v4, Lcom/zz/combine/R$string;->theme_action:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/d;

    invoke-direct {v2}, Lcom/zz/combine/c/d;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_r_f:I

    sget v4, Lcom/zz/combine/R$string;->theme_r_f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/e;

    invoke-direct {v2}, Lcom/zz/combine/c/e;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_refresh:I

    sget v4, Lcom/zz/combine/R$string;->theme_refresh:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/c;

    invoke-direct {v2}, Lcom/zz/combine/c/c;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_forest:I

    sget v4, Lcom/zz/combine/R$string;->theme_forest:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/f;

    invoke-direct {v2}, Lcom/zz/combine/c/f;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_serenity:I

    sget v4, Lcom/zz/combine/R$string;->theme_serenity:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    new-instance v2, Lcom/zz/combine/c/b;

    invoke-direct {v2}, Lcom/zz/combine/c/b;-><init>()V

    sget v3, Lcom/zz/combine/R$drawable;->theme_chaplin:I

    sget v4, Lcom/zz/combine/R$string;->theme_chaplin:I

    invoke-direct {v1, v2, v3, v4}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/d/a;

    sget v2, Lcom/zz/combine/R$drawable;->theme_movie:I

    sget v3, Lcom/zz/combine/R$string;->theme_movie:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/zz/combine/d/a;-><init>(Lcom/zz/combine/c/g;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/zz/combine/d/b;->a:[Lcom/zz/combine/d/a;

    return-void
.end method
