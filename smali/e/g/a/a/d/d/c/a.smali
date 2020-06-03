.class public abstract Le/g/a/a/d/d/c/a;
.super Le/g/a/a/c/a;
.source "AbstractByteBean.java"

# interfaces
.implements Le/g/a/a/d/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/g/a/a/c/a;",
        "Le/g/a/a/d/d/a;"
    }
.end annotation


# static fields
.field public static final d:Ln/c/b;

.field public static final serialVersionUID:J = -0x1bfa6943bc48aa4fL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/a/d/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/String;)Ln/c/b;

    move-result-object v0

    sput-object v0, Le/g/a/a/d/d/c/a;->d:Ln/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/a/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/g/a/a/b/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/g/a/a/d/d/b/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Le/g/a/a/d/d/b/b;->d()Le/g/a/a/d/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/g/a/a/d/d/b/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/a/b/f;

    .line 4
    invoke-virtual {v2}, Le/g/a/a/b/f;->b()Le/g/a/a/b/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/a/d/d/b/a;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Le/g/a/a/b/f;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Le/g/a/a/d/d/b/a;->a(I)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Le/g/a/a/d/d/b/a;

    invoke-direct {v3}, Le/g/a/a/d/d/b/a;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Le/g/a/a/d/d/b/a;->d(Z)V

    .line 8
    invoke-virtual {v2}, Le/g/a/a/b/f;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Le/g/a/a/d/d/b/a;->a(I)V

    .line 9
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Le/g/a/a/d/d/b/b;->d()Le/g/a/a/d/d/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/d/d/b/b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/reflect/Field;Le/g/a/a/d/d/a;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 21
    sget-object p3, Le/g/a/a/d/d/c/a;->d:Ln/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impossible to set the Field :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    sget-object p2, Le/g/a/a/d/d/c/a;->d:Ln/c/b;

    const-string p3, "Parameters of fied.set are not valid"

    invoke-interface {p2, p3, p1}, Ln/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a([BLjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Le/g/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p2}, Le/g/a/a/d/d/c/a;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    .line 12
    new-instance v0, Lh/a/a/a;

    invoke-direct {v0, p1}, Lh/a/a/a;-><init>([B)V

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/a/a/d/d/b/a;

    .line 16
    invoke-virtual {p2}, Le/g/a/a/d/d/b/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2}, Le/g/a/a/d/d/b/a;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Lh/a/a/a;->a(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, v0}, Le/g/a/a/d/d/c/b;->e(Le/g/a/a/d/d/b/a;Lh/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Le/g/a/a/d/d/b/a;->b()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p0, p2, p0, v1}, Le/g/a/a/d/d/c/a;->a(Ljava/lang/reflect/Field;Le/g/a/a/d/d/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
