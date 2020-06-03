.class public Ln/a/a/d/g/c;
.super Ln/a/a/d/g/d;
.source "ReflectionToStringBuilder.java"


# instance fields
.field public e:Z

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/a/a/d/g/e;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/a/a/d/g/e;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/d/g/d;-><init>(Ljava/lang/Object;Ln/a/a/d/g/e;Ljava/lang/StringBuffer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln/a/a/d/g/c;->e:Z

    .line 3
    iput-boolean p1, p0, Ln/a/a/d/g/c;->f:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/a/a/d/g/c;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4}, Ln/a/a/d/g/c;->b(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Ln/a/a/d/g/c;->b(Z)V

    .line 7
    invoke-virtual {p0, p6}, Ln/a/a/d/g/c;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ln/a/a/d/g/e;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/a/a/d/g/e;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v7, Ln/a/a/d/g/c;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln/a/a/d/g/c;-><init>(Ljava/lang/Object;Ln/a/a/d/g/e;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Ln/a/a/d/g/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ln/a/a/d/g/e;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Ln/a/a/d/g/c;->a(Ljava/lang/Object;Ln/a/a/d/g/e;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ln/a/a/d/g/c;
    .locals 3

    .line 16
    invoke-virtual {p0}, Ln/a/a/d/g/d;->c()Ln/a/a/d/g/e;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/d/g/d;->b()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/d/g/e;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/d/g/c;->a(Ljava/lang/Object;)Ln/a/a/d/g/c;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2}, Ln/a/a/d/g/c;->a(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Ln/a/a/d/g/c;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v3, v2}, Ln/a/a/d/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/d/g/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Ln/a/a/d/g/c;->e:Z

    return-void
.end method

.method public a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/a/a/d/g/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/a/a/d/g/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ln/a/a/d/g/c;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified class is not a superclass of the object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/a/a/d/g/c;->h:Ljava/lang/Class;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Ln/a/a/d/g/c;->f:Z

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/d/g/c;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/d/g/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/d/g/c;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/d/g/d;->c()Ln/a/a/d/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/a/d/g/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/a/a/d/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ln/a/a/d/g/c;->a(Ljava/lang/Class;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/d/g/c;->e()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/d/g/c;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Ln/a/a/d/g/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
