.class public final Le/h/c/w/l/b$a;
.super Le/h/c/t;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/c/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/c/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/c/f;Ljava/lang/reflect/Type;Le/h/c/t;Le/h/c/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f;",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/t<",
            "TE;>;",
            "Le/h/c/w/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/c/t;-><init>()V

    .line 2
    new-instance v0, Le/h/c/w/l/m;

    invoke-direct {v0, p1, p3, p2}, Le/h/c/w/l/m;-><init>(Le/h/c/f;Le/h/c/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Le/h/c/w/l/b$a;->a:Le/h/c/t;

    .line 3
    iput-object p4, p0, Le/h/c/w/l/b$a;->b:Le/h/c/w/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/c/w/l/b$a;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/c/w/l/b$a;->b:Le/h/c/w/h;

    invoke-interface {v0}, Le/h/c/w/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Le/h/c/w/l/b$a;->a:Le/h/c/t;

    invoke-virtual {v1, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/h/c/w/l/b$a;->a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Le/h/c/w/l/b$a;->a:Le/h/c/t;

    invoke-virtual {v1, p1, v0}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
