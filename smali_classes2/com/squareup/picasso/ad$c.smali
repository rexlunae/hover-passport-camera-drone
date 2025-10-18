.class Lcom/squareup/picasso/ad$c;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 424
    new-instance v0, Lcom/squareup/picasso/r;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
