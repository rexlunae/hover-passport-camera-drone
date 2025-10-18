.class public abstract Lcom/google/protobuf/j$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/j$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/google/protobuf/j$a;->c:Lcom/google/protobuf/j;

    .line 318
    sget-object v0, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    .line 319
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/google/protobuf/j$a;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->c()Lcom/google/protobuf/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 306
    check-cast p1, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$a;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$a;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->b()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    sget-object v1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    return-object p0
.end method

.method protected b()V
    .locals 3

    .line 328
    iget-boolean v0, p0, Lcom/google/protobuf/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    sget-object v1, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j;

    .line 331
    sget-object v1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    iget-object v2, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 332
    iput-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/google/protobuf/j$a;->b:Z

    :cond_0
    return-void
.end method

.method public c()Lcom/google/protobuf/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Lcom/google/protobuf/j$a;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->d()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j$a;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->c()Lcom/google/protobuf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 359
    iget-boolean v0, p0, Lcom/google/protobuf/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()V

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/google/protobuf/j$a;->b:Z

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->d()Lcom/google/protobuf/j;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {v0}, Lcom/google/protobuf/j$a;->b(Lcom/google/protobuf/n;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/j$a;->c:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/j$a;->a:Lcom/google/protobuf/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Lcom/google/protobuf/n;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->e()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/n;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method
