.class public final Le/h/b/j/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Le/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/a/b/m/h;

    invoke-direct {v0}, Le/h/a/b/m/h;-><init>()V

    iput-object v0, p0, Le/h/b/j/j0;->b:Le/h/a/b/m/h;

    .line 3
    iput-object p1, p0, Le/h/b/j/j0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Le/h/a/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/b/j/j0;->b:Le/h/a/b/m/h;

    invoke-virtual {v0}, Le/h/a/b/m/h;->a()Le/h/a/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/b/j/j0;->b:Le/h/a/b/m/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/b/j/j0;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/h/b/j/j0;->b()V

    return-void
.end method
