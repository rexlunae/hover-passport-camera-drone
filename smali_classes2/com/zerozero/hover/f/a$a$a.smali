.class public final Lcom/zerozero/hover/f/a$a$a;
.super Lcom/google/protobuf/j$a;
.source "MetaInfo.java"

# interfaces
.implements Lcom/zerozero/hover/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/f/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/j$a<",
        "Lcom/zerozero/hover/f/a$a;",
        "Lcom/zerozero/hover/f/a$a$a;",
        ">;",
        "Lcom/zerozero/hover/f/a$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 858
    invoke-static {}, Lcom/zerozero/hover/f/a$a;->r()Lcom/zerozero/hover/f/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$a;-><init>(Lcom/google/protobuf/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/f/a$1;)V
    .locals 0

    .line 851
    invoke-direct {p0}, Lcom/zerozero/hover/f/a$a$a;-><init>()V

    return-void
.end method
