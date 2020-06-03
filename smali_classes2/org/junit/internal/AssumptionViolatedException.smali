.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "AssumptionViolatedException.java"

# interfaces
.implements Ln/b/d;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ln/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/c<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ln/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/String;)Ln/b/b;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    .line 5
    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/String;)Ln/b/b;

    :cond_1
    const-string v0, "got: "

    .line 6
    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/String;)Ln/b/b;

    .line 7
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/Object;)Ln/b/b;

    .line 8
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->f:Ln/b/c;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    .line 9
    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/String;)Ln/b/b;

    .line 10
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->f:Ln/b/c;

    invoke-interface {p1, v0}, Ln/b/b;->a(Ln/b/d;)Ln/b/b;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/b/e;->b(Ln/b/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
