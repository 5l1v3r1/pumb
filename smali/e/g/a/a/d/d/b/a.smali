.class public Le/g/a/a/d/d/b/a;
.super Ljava/lang/Object;
.source "AnnotationData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/g/a/a/d/d/b/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/reflect/Field;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Le/g/a/a/b/c;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Le/g/a/a/d/d/b/a;->g:I

    return v0
.end method

.method public a(Le/g/a/a/d/d/b/a;)I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/d/d/b/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Le/g/a/a/d/d/b/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/g/a/a/d/d/b/a;->c:I

    return-void
.end method

.method public a(Le/g/a/a/d/d/b/c;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->dateStandard()I

    move-result v0

    iput v0, p0, Le/g/a/a/d/d/b/a;->g:I

    .line 6
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->format()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/a/a/d/d/b/a;->h:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->index()I

    move-result v0

    iput v0, p0, Le/g/a/a/d/d/b/a;->d:I

    .line 8
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->readHexa()Z

    move-result v0

    iput-boolean v0, p0, Le/g/a/a/d/d/b/a;->e:Z

    .line 9
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->size()I

    move-result v0

    iput v0, p0, Le/g/a/a/d/d/b/a;->c:I

    .line 10
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Le/g/a/a/d/d/b/c;->tag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Le/g/a/a/b/b;->b([B)Le/g/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/d/d/b/a;->i:Le/g/a/a/b/c;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/g/a/a/d/d/b/a;->f:Ljava/lang/reflect/Field;

    return-void
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/d/b/a;->f:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/d/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le/g/a/a/d/d/b/a;

    invoke-direct {v0}, Le/g/a/a/d/d/b/a;-><init>()V

    .line 2
    iget v1, p0, Le/g/a/a/d/d/b/a;->g:I

    iput v1, v0, Le/g/a/a/d/d/b/a;->g:I

    .line 3
    iget-object v1, p0, Le/g/a/a/d/d/b/a;->f:Ljava/lang/reflect/Field;

    iput-object v1, v0, Le/g/a/a/d/d/b/a;->f:Ljava/lang/reflect/Field;

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/g/a/a/d/d/b/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Le/g/a/a/d/d/b/a;->h:Ljava/lang/String;

    .line 5
    iget v1, p0, Le/g/a/a/d/d/b/a;->d:I

    iput v1, v0, Le/g/a/a/d/d/b/a;->d:I

    .line 6
    iget-boolean v1, p0, Le/g/a/a/d/d/b/a;->e:Z

    iput-boolean v1, v0, Le/g/a/a/d/d/b/a;->e:Z

    .line 7
    iget v1, p0, Le/g/a/a/d/d/b/a;->c:I

    iput v1, v0, Le/g/a/a/d/d/b/a;->c:I

    .line 8
    iget-object v1, p0, Le/g/a/a/d/d/b/a;->i:Le/g/a/a/b/c;

    iput-object v1, v0, Le/g/a/a/d/d/b/a;->i:Le/g/a/a/b/c;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/g/a/a/d/d/b/a;

    invoke-virtual {p0, p1}, Le/g/a/a/d/d/b/a;->a(Le/g/a/a/d/d/b/a;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/d/d/b/a;->d:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/g/a/a/d/d/b/a;->j:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/a/d/d/b/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le/g/a/a/d/d/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/g/a/a/d/d/b/a;->d:I

    check-cast p1, Le/g/a/a/d/d/b/a;

    invoke-virtual {p1}, Le/g/a/a/d/d/b/a;->d()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Le/g/a/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/a/d/d/b/a;->i:Le/g/a/a/b/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/a/a/d/d/b/a;->e:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/a/a/d/d/b/a;->j:Z

    return v0
.end method
