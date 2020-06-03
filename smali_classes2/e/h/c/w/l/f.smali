.class public final Le/h/c/w/l/f;
.super Lcom/google/gson/stream/JsonWriter;
.source "JsonTreeWriter.java"


# static fields
.field public static final f:Ljava/io/Writer;

.field public static final g:Le/h/c/p;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Le/h/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/c/w/l/f$a;

    invoke-direct {v0}, Le/h/c/w/l/f$a;-><init>()V

    sput-object v0, Le/h/c/w/l/f;->f:Ljava/io/Writer;

    .line 2
    new-instance v0, Le/h/c/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Le/h/c/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/h/c/w/l/f;->g:Le/h/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le/h/c/w/l/f;->f:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    .line 3
    sget-object v0, Le/h/c/m;->a:Le/h/c/m;

    iput-object v0, p0, Le/h/c/w/l/f;->e:Le/h/c/l;

    return-void
.end method


# virtual methods
.method public a()Le/h/c/l;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/w/l/f;->e:Le/h/c/l;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/c/l;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Le/h/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/c/w/l/f;->peek()Le/h/c/l;

    move-result-object v0

    check-cast v0, Le/h/c/n;

    .line 7
    iget-object v1, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/h/c/n;->a(Ljava/lang/String;Le/h/c/l;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Le/h/c/w/l/f;->e:Le/h/c/l;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/h/c/w/l/f;->peek()Le/h/c/l;

    move-result-object v0

    .line 12
    instance-of v1, v0, Le/h/c/i;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Le/h/c/i;

    invoke-virtual {v0, p1}, Le/h/c/i;->a(Le/h/c/l;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Le/h/c/i;

    invoke-direct {v0}, Le/h/c/i;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    .line 3
    iget-object v1, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Le/h/c/n;

    invoke-direct {v0}, Le/h/c/n;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    .line 3
    iget-object v1, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    sget-object v1, Le/h/c/w/l/f;->g:Le/h/c/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/c/w/l/f;->peek()Le/h/c/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Le/h/c/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/c/w/l/f;->peek()Le/h/c/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Le/h/c/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/c/w/l/f;->peek()Le/h/c/l;

    move-result-object v0

    .line 3
    instance-of v0, v0, Le/h/c/n;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Le/h/c/w/l/f;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Le/h/c/m;->a:Le/h/c/m;

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public final peek()Le/h/c/l;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/c/w/l/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/l;

    return-object v0
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Le/h/c/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 9
    new-instance v0, Le/h/c/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/h/c/w/l/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Le/h/c/p;

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Le/h/c/w/l/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    :goto_0
    new-instance v0, Le/h/c/p;

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/h/c/w/l/f;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/c/p;

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 3
    new-instance v0, Le/h/c/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/c/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Le/h/c/w/l/f;->a(Le/h/c/l;)V

    return-object p0
.end method
