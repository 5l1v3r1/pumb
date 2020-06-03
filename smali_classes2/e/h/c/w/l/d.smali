.class public final Le/h/c/w/l/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Le/h/c/u;


# instance fields
.field public final c:Le/h/c/w/c;


# direct methods
.method public constructor <init>(Le/h/c/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/w/l/d;->c:Le/h/c/w/c;

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Le/h/c/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/h/c/v/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Le/h/c/w/l/d;->c:Le/h/c/w/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Le/h/c/w/l/d;->a(Le/h/c/w/c;Le/h/c/f;Le/h/c/x/a;Le/h/c/v/b;)Le/h/c/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/c/w/c;Le/h/c/f;Le/h/c/x/a;Le/h/c/v/b;)Le/h/c/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/w/c;",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "*>;",
            "Le/h/c/v/b;",
            ")",
            "Le/h/c/t<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Le/h/c/v/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/h/c/x/a;->get(Ljava/lang/Class;)Le/h/c/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/w/c;->a(Le/h/c/x/a;)Le/h/c/w/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/c/w/h;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Le/h/c/t;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Le/h/c/t;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Le/h/c/u;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Le/h/c/u;

    invoke-interface {p1, p2, p3}, Le/h/c/u;->a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Le/h/c/r;

    if-nez v0, :cond_3

    instance-of v1, p1, Le/h/c/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le/h/c/x/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Le/h/c/r;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p1, Le/h/c/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Le/h/c/k;

    :cond_5
    move-object v4, v1

    .line 14
    new-instance p1, Le/h/c/w/l/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Le/h/c/w/l/l;-><init>(Le/h/c/r;Le/h/c/k;Le/h/c/f;Le/h/c/x/a;Le/h/c/u;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p4}, Le/h/c/v/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Le/h/c/t;->a()Le/h/c/t;

    move-result-object p1

    :cond_6
    return-object p1
.end method
