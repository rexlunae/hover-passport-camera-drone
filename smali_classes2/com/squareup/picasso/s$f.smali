.class public interface abstract Lcom/squareup/picasso/s$f;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/squareup/picasso/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/squareup/picasso/s$f$1;

    invoke-direct {v0}, Lcom/squareup/picasso/s$f$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/s$f;->a:Lcom/squareup/picasso/s$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;
.end method
