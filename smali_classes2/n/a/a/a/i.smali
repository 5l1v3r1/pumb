.class public abstract Ln/a/a/a/i;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Ln/a/a/a/b;


# instance fields
.field public a:Ln/a/a/a/a;

.field public b:Ln/a/a/a/h;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/a/h;[Ljava/lang/String;Ljava/util/Properties;Z)Ln/a/a/a/a;
    .locals 5

    .line 4
    invoke-virtual {p1}, Ln/a/a/a/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/a/e;

    .line 6
    invoke-virtual {v1}, Ln/a/a/a/e;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/a/i;->a(Ln/a/a/a/h;)V

    .line 8
    new-instance p1, Ln/a/a/a/a;

    invoke-direct {p1}, Ln/a/a/a/a;-><init>()V

    iput-object p1, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Ln/a/a/a/i;->b(Ln/a/a/a/h;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {v2, v0}, Ln/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    .line 17
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object p1, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {p1, v0}, Ln/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v0, p2}, Ln/a/a/a/i;->a(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v2, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {v2, v0}, Ln/a/a/a/a;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 21
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    iget-object v2, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {v2, v0}, Ln/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p0, p3}, Ln/a/a/a/i;->a(Ljava/util/Properties;)V

    .line 26
    invoke-virtual {p0}, Ln/a/a/a/i;->a()V

    .line 27
    iget-object p1, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    return-object p1
.end method

.method public a(Ln/a/a/a/h;[Ljava/lang/String;Z)Ln/a/a/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Ln/a/a/a/i;->a(Ln/a/a/a/h;[Ljava/lang/String;Ljava/util/Properties;Z)Ln/a/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Ln/a/a/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lorg/apache/commons/cli/MissingOptionException;

    invoke-virtual {p0}, Ln/a/a/a/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/a/h;->a(Ljava/lang/String;)Ln/a/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/a/a/a/e;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/a/a/e;

    .line 50
    invoke-virtual {p1}, Ln/a/a/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ln/a/a/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ln/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/a/h;->b(Ln/a/a/a/e;)Ln/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/a/a/h;->b(Ln/a/a/a/e;)Ln/a/a/a/f;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ln/a/a/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ln/a/a/a/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Ln/a/a/a/f;->a(Ln/a/a/a/e;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Ln/a/a/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, p1, p2}, Ln/a/a/a/i;->a(Ln/a/a/a/e;Ljava/util/ListIterator;)V

    .line 59
    :cond_3
    iget-object p2, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {p2, p1}, Ln/a/a/a/a;->a(Ln/a/a/a/e;)V

    return-void

    .line 60
    :cond_4
    new-instance p2, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {v2, v1}, Ln/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/a/a/a/h;->a(Ljava/lang/String;)Ln/a/a/a/e;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ln/a/a/a/e;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v2}, Ln/a/a/a/e;->h()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ln/a/a/a/e;->h()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Ln/a/a/a/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 37
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Ln/a/a/a/i;->a:Ln/a/a/a/a;

    invoke-virtual {v1, v2}, Ln/a/a/a/a;->a(Ln/a/a/a/e;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ln/a/a/a/e;Ljava/util/ListIterator;)V
    .locals 2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ln/a/a/a/i;->b()Ln/a/a/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-static {v0}, Ln/a/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/a/a/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ln/a/a/a/e;->h()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ln/a/a/a/e;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Ln/a/a/a/e;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ln/a/a/a/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/a/a/a/i;->b:Ln/a/a/a/h;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ln/a/a/a/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/a/a/a/i;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ln/a/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/i;->b:Ln/a/a/a/h;

    return-object v0
.end method

.method public abstract b(Ln/a/a/a/h;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/i;->c:Ljava/util/List;

    return-object v0
.end method
