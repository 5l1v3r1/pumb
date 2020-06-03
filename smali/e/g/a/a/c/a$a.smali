.class public final Le/g/a/a/c/a$a;
.super Ln/a/a/d/g/e;
.source "AbstractData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/a/a/d/g/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->e(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln/a/a/d/g/e;->d(Z)V

    const-string v1, "["

    .line 4
    invoke-virtual {p0, v1}, Ln/a/a/d/g/e;->d(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln/a/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/a/a/d/g/e;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->a(Z)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ln/a/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->c(Ljava/lang/String;)V

    return-void
.end method
