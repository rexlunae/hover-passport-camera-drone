.class public Lcom/zz/combine/b/a/a$a;
.super Ljava/lang/Object;
.source "BaseMusicEffectExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcom/zz/combine/b/a/a;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/a;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/zz/combine/b/a/a$a;->c:Lcom/zz/combine/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/zz/combine/b/a/a$a;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    .line 203
    iget-object p1, p0, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
