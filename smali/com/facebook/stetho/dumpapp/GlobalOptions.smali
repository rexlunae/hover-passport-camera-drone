.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/e;

.field public final optionListPlugins:Lorg/apache/commons/cli/e;

.field public final optionProcess:Lorg/apache/commons/cli/e;

.field public final options:Lorg/apache/commons/cli/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/commons/cli/e;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/e;

    .line 17
    new-instance v0, Lorg/apache/commons/cli/e;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/e;

    .line 24
    new-instance v0, Lorg/apache/commons/cli/e;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/e;

    .line 29
    new-instance v0, Lorg/apache/commons/cli/h;

    invoke-direct {v0}, Lorg/apache/commons/cli/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/h;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/e;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/h;->a(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/h;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/e;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/h;->a(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/h;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/e;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/h;->a(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/h;

    return-void
.end method
