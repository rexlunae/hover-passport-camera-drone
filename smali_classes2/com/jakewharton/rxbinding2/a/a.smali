.class public final enum Lcom/jakewharton/rxbinding2/a/a;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakewharton/rxbinding2/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jakewharton/rxbinding2/a/a;

.field private static final synthetic b:[Lcom/jakewharton/rxbinding2/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/jakewharton/rxbinding2/a/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding2/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding2/a/a;->a:Lcom/jakewharton/rxbinding2/a/a;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/jakewharton/rxbinding2/a/a;

    sget-object v1, Lcom/jakewharton/rxbinding2/a/a;->a:Lcom/jakewharton/rxbinding2/a/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jakewharton/rxbinding2/a/a;->b:[Lcom/jakewharton/rxbinding2/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding2/a/a;
    .locals 1

    .line 7
    const-class v0, Lcom/jakewharton/rxbinding2/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakewharton/rxbinding2/a/a;

    return-object p0
.end method

.method public static values()[Lcom/jakewharton/rxbinding2/a/a;
    .locals 1

    .line 7
    sget-object v0, Lcom/jakewharton/rxbinding2/a/a;->b:[Lcom/jakewharton/rxbinding2/a/a;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding2/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding2/a/a;

    return-object v0
.end method
