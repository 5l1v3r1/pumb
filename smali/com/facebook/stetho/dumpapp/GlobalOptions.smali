.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Ln/a/a/a/e;

.field public final optionListPlugins:Ln/a/a/a/e;

.field public final optionProcess:Ln/a/a/a/e;

.field public final options:Ln/a/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/a/e;

    const/4 v1, 0x0

    const-string v2, "h"

    const-string v3, "help"

    const-string v4, "Print this help"

    invoke-direct {v0, v2, v3, v1, v4}, Ln/a/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Ln/a/a/a/e;

    .line 3
    new-instance v0, Ln/a/a/a/e;

    const-string v2, "l"

    const-string v3, "list"

    const-string v4, "List available plugins"

    invoke-direct {v0, v2, v3, v1, v4}, Ln/a/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Ln/a/a/a/e;

    .line 4
    new-instance v0, Ln/a/a/a/e;

    const-string v1, "p"

    const-string v2, "process"

    const/4 v3, 0x1

    const-string v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Ln/a/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Ln/a/a/a/e;

    .line 5
    new-instance v0, Ln/a/a/a/h;

    invoke-direct {v0}, Ln/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Ln/a/a/a/h;

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Ln/a/a/a/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Ln/a/a/a/e;

    invoke-virtual {v0, v1}, Ln/a/a/a/h;->a(Ln/a/a/a/e;)Ln/a/a/a/h;

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Ln/a/a/a/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Ln/a/a/a/e;

    invoke-virtual {v0, v1}, Ln/a/a/a/h;->a(Ln/a/a/a/e;)Ln/a/a/a/h;

    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Ln/a/a/a/h;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Ln/a/a/a/e;

    invoke-virtual {v0, v1}, Ln/a/a/a/h;->a(Ln/a/a/a/e;)Ln/a/a/a/h;

    return-void
.end method
