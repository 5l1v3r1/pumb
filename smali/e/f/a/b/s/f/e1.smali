.class public final Le/f/a/b/s/f/e1;
.super Ljava/lang/Object;
.source "GsonUtils.kt"

# interfaces
.implements Le/h/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/c/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J+\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/TemplatePartHashSerializer;",
        "T",
        "",
        "Lcom/google/gson/JsonSerializer;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "plant",
        "",
        "json",
        "Lcom/google/gson/JsonObject;",
        "target",
        "serialize",
        "Lcom/google/gson/JsonElement;",
        "src",
        "typeOfSrc",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonSerializationContext;",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Le/h/c/f;


# direct methods
.method public constructor <init>(Le/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/f/e1;->a:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public final a(Le/h/c/f;Le/h/c/n;Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Le/f/a/b/s/f/e1$a;->c:Le/f/a/b/s/f/e1$a;

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/s/f/e1$a;->invoke(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "target.javaClass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    const-string v5, "field"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v7, "field.annotations"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 9
    instance-of v9, v9, Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "field.type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "field.declaringClass"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Package;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "com.fuib.android.spot"

    invoke-static {v8, v11, v2, v9, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 12
    :goto_3
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v5, :cond_6

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Le/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v9}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto :goto_4

    :cond_6
    if-nez v7, :cond_7

    if-eqz v8, :cond_7

    .line 15
    new-instance v5, Le/h/c/n;

    invoke-direct {v5}, Le/h/c/n;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v5, v9}, Le/f/a/b/s/f/e1;->a(Le/h/c/f;Le/h/c/n;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Le/h/c/n;->m()Ljava/util/Set;

    move-result-object v7

    const-string v8, "nestedJson.keySet()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/q;",
            ")",
            "Le/h/c/l;"
        }
    .end annotation

    .line 1
    new-instance p2, Le/h/c/n;

    invoke-direct {p2}, Le/h/c/n;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Le/f/a/b/s/f/e1;->a:Le/h/c/f;

    invoke-virtual {p0, p3, p2, p1}, Le/f/a/b/s/f/e1;->a(Le/h/c/f;Le/h/c/n;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
