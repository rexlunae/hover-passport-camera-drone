.class public abstract Lcom/google/protobuf/j$d;
.super Lcom/google/protobuf/j;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/j$e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/protobuf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i<",
            "Lcom/google/protobuf/j$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 455
    invoke-static {}, Lcom/google/protobuf/i;->a()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j$d;->d:Lcom/google/protobuf/i;

    return-void
.end method
