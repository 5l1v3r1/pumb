.class public final Le/h/c/w/l/g$a;
.super Le/h/c/t;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/c/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/c/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Le/h/c/w/l/g;


# direct methods
.method public constructor <init>(Le/h/c/w/l/g;Le/h/c/f;Ljava/lang/reflect/Type;Le/h/c/t;Ljava/lang/reflect/Type;Le/h/c/t;Le/h/c/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f;",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/t<",
            "TV;>;",
            "Le/h/c/w/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/c/w/l/g$a;->d:Le/h/c/w/l/g;

    invoke-direct {p0}, Le/h/c/t;-><init>()V

    .line 2
    new-instance p1, Le/h/c/w/l/m;

    invoke-direct {p1, p2, p4, p3}, Le/h/c/w/l/m;-><init>(Le/h/c/f;Le/h/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Le/h/c/w/l/g$a;->a:Le/h/c/t;

    .line 3
    new-instance p1, Le/h/c/w/l/m;

    invoke-direct {p1, p2, p6, p5}, Le/h/c/w/l/m;-><init>(Le/h/c/f;Le/h/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    .line 4
    iput-object p7, p0, Le/h/c/w/l/g$a;->c:Le/h/c/w/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/c/w/l/g$a;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/h/c/l;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p1}, Le/h/c/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1}, Le/h/c/l;->g()Le/h/c/p;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le/h/c/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Le/h/c/p;->q()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Le/h/c/p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Le/h/c/p;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Le/h/c/p;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Le/h/c/p;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Le/h/c/l;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Le/h/c/w/l/g$a;->c:Le/h/c/w/h;

    invoke-interface {v1}, Le/h/c/w/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 11
    iget-object v0, p0, Le/h/c/w/l/g$a;->a:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    invoke-virtual {v2, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Le/h/c/w/e;->INSTANCE:Le/h/c/w/e;

    invoke-virtual {v0, p1}, Le/h/c/w/e;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 20
    iget-object v0, p0, Le/h/c/w/l/g$a;->a:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    invoke-virtual {v2, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Le/h/c/w/l/g$a;->a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/c/w/l/g$a;->d:Le/h/c/w/l/g;

    iget-boolean v0, v0, Le/h/c/w/l/g;->d:Z

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 30
    iget-object v1, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    iget-object v5, p0, Le/h/c/w/l/g$a;->a:Le/h/c/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/c/t;->a(Ljava/lang/Object;)Le/h/c/l;

    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v5}, Le/h/c/l;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Le/h/c/l;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/c/l;

    invoke-static {v3, p1}, Le/h/c/w/j;->a(Le/h/c/l;Lcom/google/gson/stream/JsonWriter;)V

    .line 43
    iget-object v3, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/c/l;

    .line 49
    invoke-virtual {p0, v3}, Le/h/c/w/l/g$a;->a(Le/h/c/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v3, p0, Le/h/c/w/l/g$a;->b:Le/h/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_6
    return-void
.end method
