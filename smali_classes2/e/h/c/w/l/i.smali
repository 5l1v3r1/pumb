.class public final Le/h/c/w/l/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Le/h/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/w/l/i$b;,
        Le/h/c/w/l/i$c;
    }
.end annotation


# instance fields
.field public final c:Le/h/c/w/c;

.field public final d:Le/h/c/e;

.field public final e:Le/h/c/w/d;

.field public final f:Le/h/c/w/l/d;


# direct methods
.method public constructor <init>(Le/h/c/w/c;Le/h/c/e;Le/h/c/w/d;Le/h/c/w/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/w/l/i;->c:Le/h/c/w/c;

    .line 3
    iput-object p2, p0, Le/h/c/w/l/i;->d:Le/h/c/e;

    .line 4
    iput-object p3, p0, Le/h/c/w/l/i;->e:Le/h/c/w/d;

    .line 5
    iput-object p4, p0, Le/h/c/w/l/i;->f:Le/h/c/w/l/d;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;ZLe/h/c/w/d;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Le/h/c/w/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Le/h/c/w/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
    .locals 3
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

    .line 14
    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Le/h/c/w/l/i;->c:Le/h/c/w/c;

    invoke-virtual {v1, p2}, Le/h/c/w/c;->a(Le/h/c/x/a;)Le/h/c/w/h;

    move-result-object v1

    .line 17
    new-instance v2, Le/h/c/w/l/i$b;

    invoke-virtual {p0, p1, p2, v0}, Le/h/c/w/l/i;->a(Le/h/c/f;Le/h/c/x/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Le/h/c/w/l/i$b;-><init>(Le/h/c/w/h;Ljava/util/Map;)V

    return-object v2
.end method

.method public final a(Le/h/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Le/h/c/x/a;ZZ)Le/h/c/w/l/i$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Le/h/c/x/a<",
            "*>;ZZ)",
            "Le/h/c/w/l/i$c;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 18
    invoke-virtual/range {p4 .. p4}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/h/c/w/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 19
    const-class v0, Le/h/c/v/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/h/c/v/b;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v11, Le/h/c/w/l/i;->f:Le/h/c/w/l/d;

    iget-object v2, v11, Le/h/c/w/l/i;->c:Le/h/c/w/c;

    invoke-virtual {v1, v2, p1, v9, v0}, Le/h/c/w/l/d;->a(Le/h/c/w/c;Le/h/c/f;Le/h/c/x/a;Le/h/c/v/b;)Le/h/c/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1, v9}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 22
    new-instance v12, Le/h/c/w/l/i$a;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Le/h/c/w/l/i$a;-><init>(Le/h/c/w/l/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/h/c/t;Le/h/c/f;Le/h/c/x/a;Z)V

    return-object v12
.end method

.method public final a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Le/h/c/v/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/h/c/v/c;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/c/w/l/i;->d:Le/h/c/e;

    invoke-interface {v0, p1}, Le/h/c/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Le/h/c/v/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Le/h/c/v/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Le/h/c/f;Le/h/c/x/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/c/w/l/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 26
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 27
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 28
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v7, v6, v0}, Le/h/c/w/l/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 30
    invoke-virtual {v7, v6, v14}, Le/h/c/w/l/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 31
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-virtual {v11}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Le/h/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 33
    invoke-virtual {v7, v6}, Le/h/c/w/l/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    .line 36
    :goto_3
    invoke-static/range {v17 .. v17}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object v19

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v6

    move/from16 v20, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 37
    invoke-virtual/range {v0 .. v6}, Le/h/c/w/l/i;->a(Le/h/c/f;Ljava/lang/reflect/Field;Ljava/lang/String;Le/h/c/x/a;ZZ)Le/h/c/w/l/i$c;

    move-result-object v0

    move-object/from16 v1, p2

    .line 38
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/w/l/i$c;

    if-nez v14, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    move-object v2, v14

    :goto_4
    add-int/lit8 v3, v20, 0x1

    move/from16 v1, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v2

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Le/h/c/w/l/i$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    invoke-virtual {v11}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Le/h/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/l/i;->e:Le/h/c/w/d;

    invoke-static {p1, p2, v0}, Le/h/c/w/l/i;->a(Ljava/lang/reflect/Field;ZLe/h/c/w/d;)Z

    move-result p1

    return p1
.end method
