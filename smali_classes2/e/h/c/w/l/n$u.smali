.class public final Le/h/c/w/l/n$u;
.super Le/h/c/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/c/t<",
        "Le/h/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Le/h/c/l;
    .locals 3

    .line 3
    sget-object v0, Le/h/c/w/l/n$b0;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Le/h/c/n;

    invoke-direct {v0}, Le/h/c/n;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonReader;)Le/h/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Le/h/c/i;

    invoke-direct {v0}, Le/h/c/i;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonReader;)Le/h/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/i;->a(Le/h/c/l;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16
    sget-object p1, Le/h/c/m;->a:Le/h/c/m;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Le/h/c/p;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Le/h/c/p;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Le/h/c/p;

    new-instance v1, Le/h/c/w/f;

    invoke-direct {v1, p1}, Le/h/c/w/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/h/c/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonReader;)Le/h/c/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Le/h/c/l;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Le/h/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Le/h/c/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Le/h/c/l;->g()Le/h/c/p;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Le/h/c/p;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Le/h/c/p;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Le/h/c/p;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Le/h/c/p;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Le/h/c/p;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Le/h/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 31
    invoke-virtual {p2}, Le/h/c/l;->e()Le/h/c/i;

    move-result-object p2

    invoke-virtual {p2}, Le/h/c/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/l;

    .line 32
    invoke-virtual {p0, p1, v0}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonWriter;Le/h/c/l;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Le/h/c/l;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Le/h/c/l;->f()Le/h/c/n;

    move-result-object p2

    invoke-virtual {p2}, Le/h/c/n;->l()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/l;

    invoke-virtual {p0, p1, v0}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonWriter;Le/h/c/l;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Le/h/c/l;

    invoke-virtual {p0, p1, p2}, Le/h/c/w/l/n$u;->a(Lcom/google/gson/stream/JsonWriter;Le/h/c/l;)V

    return-void
.end method
