.class public final Le/g/a/a/d/d/b/b;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Le/g/a/a/d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/g/a/a/d/d/b/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Le/g/a/a/b/c;",
            "Le/g/a/a/d/d/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Le/g/a/a/d/d/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Le/g/a/a/c/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Le/g/a/a/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Le/g/a/a/d/d/b/b;->c:[Ljava/lang/Class;

    .line 2
    new-instance v0, Le/g/a/a/d/d/b/b;

    invoke-direct {v0}, Le/g/a/a/d/d/b/b;-><init>()V

    sput-object v0, Le/g/a/a/d/d/b/b;->d:Le/g/a/a/d/d/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/g/a/a/d/d/b/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/g/a/a/d/d/b/b;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Le/g/a/a/d/d/b/b;->a()V

    return-void
.end method

.method public static d()Le/g/a/a/d/d/b/b;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/d/d/b/b;->d:Le/g/a/a/d/d/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Le/g/a/a/d/d/b/b;->c:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 5
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 6
    new-instance v11, Le/g/a/a/d/d/b/a;

    invoke-direct {v11}, Le/g/a/a/d/d/b/a;-><init>()V

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v11, v10}, Le/g/a/a/d/d/b/a;->a(Ljava/lang/reflect/Field;)V

    .line 9
    const-class v12, Le/g/a/a/d/d/b/c;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Le/g/a/a/d/d/b/c;

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v11, v10}, Le/g/a/a/d/d/b/a;->a(Le/g/a/a/d/d/b/c;)V

    .line 11
    invoke-virtual {v11}, Le/g/a/a/d/d/b/a;->f()Le/g/a/a/b/c;

    move-result-object v10

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-virtual {v11}, Le/g/a/a/d/d/b/a;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/g/a/a/d/d/b/a;

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v7, p0, Le/g/a/a/d/d/b/b;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Le/g/a/a/d/d/b/b;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Le/g/a/a/b/c;",
            "Le/g/a/a/d/d/b/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/a/d/d/b/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Le/g/a/a/d/d/b/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/a/d/d/b/b;->b:Ljava/util/Map;

    return-object v0
.end method
