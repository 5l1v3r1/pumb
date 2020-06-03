.class public final Le/h/c/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/f$f;
    }
.end annotation


# static fields
.field public static final k:Le/h/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Le/h/c/x/a<",
            "*>;",
            "Le/h/c/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/c/x/a<",
            "*>;",
            "Le/h/c/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/c/w/c;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Le/h/c/w/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Le/h/c/x/a;->get(Ljava/lang/Class;)Le/h/c/x/a;

    move-result-object v0

    sput-object v0, Le/h/c/f;->k:Le/h/c/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Le/h/c/w/d;->i:Le/h/c/w/d;

    sget-object v2, Le/h/c/d;->IDENTITY:Le/h/c/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Le/h/c/s;->DEFAULT:Le/h/c/s;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Le/h/c/f;-><init>(Le/h/c/w/d;Le/h/c/e;Ljava/util/Map;ZZZZZZZLe/h/c/s;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Le/h/c/w/d;Le/h/c/e;Ljava/util/Map;ZZZZZZZLe/h/c/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/w/d;",
            "Le/h/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/h/c/h<",
            "*>;>;ZZZZZZZ",
            "Le/h/c/s;",
            "Ljava/util/List<",
            "Le/h/c/u;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/h/c/f;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/h/c/f;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Le/h/c/w/c;

    invoke-direct {v0, p3}, Le/h/c/w/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Le/h/c/f;->d:Le/h/c/w/c;

    .line 9
    iput-boolean p4, p0, Le/h/c/f;->e:Z

    .line 10
    iput-boolean p6, p0, Le/h/c/f;->g:Z

    .line 11
    iput-boolean p7, p0, Le/h/c/f;->f:Z

    .line 12
    iput-boolean p8, p0, Le/h/c/f;->h:Z

    .line 13
    iput-boolean p9, p0, Le/h/c/f;->i:Z

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Le/h/c/w/l/n;->Y:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Le/h/c/w/l/h;->b:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p4, Le/h/c/w/l/n;->D:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Le/h/c/w/l/n;->m:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Le/h/c/w/l/n;->g:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Le/h/c/w/l/n;->i:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Le/h/c/w/l/n;->k:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p11}, Le/h/c/f;->a(Le/h/c/s;)Le/h/c/t;

    move-result-object p4

    .line 25
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 27
    invoke-virtual {p0, p10}, Le/h/c/f;->a(Z)Le/h/c/t;

    move-result-object p8

    .line 28
    invoke-static {p6, p7, p8}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0, p10}, Le/h/c/f;->b(Z)Le/h/c/t;

    move-result-object p8

    .line 31
    invoke-static {p6, p7, p8}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Le/h/c/w/l/n;->x:Le/h/c/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, Le/h/c/w/l/n;->o:Le/h/c/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, Le/h/c/w/l/n;->q:Le/h/c/u;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Le/h/c/f;->a(Le/h/c/t;)Le/h/c/t;

    move-result-object p7

    invoke-static {p6, p7}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Le/h/c/f;->b(Le/h/c/t;)Le/h/c/t;

    move-result-object p4

    invoke-static {p6, p4}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Le/h/c/w/l/n;->s:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Le/h/c/w/l/n;->z:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Le/h/c/w/l/n;->F:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Le/h/c/w/l/n;->H:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Le/h/c/w/l/n;->B:Le/h/c/t;

    invoke-static {p4, p6}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Le/h/c/w/l/n;->C:Le/h/c/t;

    invoke-static {p4, p6}, Le/h/c/w/l/n;->a(Ljava/lang/Class;Le/h/c/t;)Le/h/c/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Le/h/c/w/l/n;->J:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Le/h/c/w/l/n;->L:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Le/h/c/w/l/n;->P:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Le/h/c/w/l/n;->R:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Le/h/c/w/l/n;->W:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Le/h/c/w/l/n;->N:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Le/h/c/w/l/n;->d:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Le/h/c/w/l/c;->c:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Le/h/c/w/l/n;->U:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Le/h/c/w/l/k;->b:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Le/h/c/w/l/j;->b:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Le/h/c/w/l/n;->S:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Le/h/c/w/l/a;->c:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Le/h/c/w/l/n;->b:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Le/h/c/w/l/b;

    iget-object p6, p0, Le/h/c/f;->d:Le/h/c/w/c;

    invoke-direct {p4, p6}, Le/h/c/w/l/b;-><init>(Le/h/c/w/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Le/h/c/w/l/g;

    iget-object p6, p0, Le/h/c/f;->d:Le/h/c/w/c;

    invoke-direct {p4, p6, p5}, Le/h/c/w/l/g;-><init>(Le/h/c/w/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Le/h/c/w/l/d;

    iget-object p5, p0, Le/h/c/f;->d:Le/h/c/w/c;

    invoke-direct {p4, p5}, Le/h/c/w/l/d;-><init>(Le/h/c/w/c;)V

    iput-object p4, p0, Le/h/c/f;->j:Le/h/c/w/l/d;

    .line 60
    iget-object p4, p0, Le/h/c/f;->j:Le/h/c/w/l/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Le/h/c/w/l/n;->Z:Le/h/c/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p4, Le/h/c/w/l/i;

    iget-object p5, p0, Le/h/c/f;->d:Le/h/c/w/c;

    iget-object p6, p0, Le/h/c/f;->j:Le/h/c/w/l/d;

    invoke-direct {p4, p5, p2, p1, p6}, Le/h/c/w/l/i;-><init>(Le/h/c/w/c;Le/h/c/e;Le/h/c/w/d;Le/h/c/w/l/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Le/h/c/s;)Le/h/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/s;",
            ")",
            "Le/h/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Le/h/c/s;->DEFAULT:Le/h/c/s;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Le/h/c/w/l/n;->t:Le/h/c/t;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Le/h/c/f$c;

    invoke-direct {p0}, Le/h/c/f$c;-><init>()V

    return-object p0
.end method

.method public static a(Le/h/c/t;)Le/h/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/h/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Le/h/c/f$d;

    invoke-direct {v0, p0}, Le/h/c/f$d;-><init>(Le/h/c/t;)V

    .line 9
    invoke-virtual {v0}, Le/h/c/t;->a()Le/h/c/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Le/h/c/t;)Le/h/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Le/h/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/h/c/f$e;

    invoke-direct {v0, p0}, Le/h/c/f$e;-><init>(Le/h/c/t;)V

    .line 4
    invoke-virtual {v0}, Le/h/c/t;->a()Le/h/c/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .locals 1

    .line 67
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    iget-boolean p1, p0, Le/h/c/f;->i:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 61
    iget-boolean v0, p0, Le/h/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 64
    iget-boolean p1, p0, Le/h/c/f;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-boolean p1, p0, Le/h/c/f;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public a(Le/h/c/u;Le/h/c/x/a;)Le/h/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/u;",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Le/h/c/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Le/h/c/f;->j:Le/h/c/w/l/d;

    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Le/h/c/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2, p0, p2}, Le/h/c/u;->a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/c/x/a;)Le/h/c/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Le/h/c/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Le/h/c/f;->k:Le/h/c/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/t;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Le/h/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/f$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Le/h/c/f$f;

    invoke-direct {v2}, Le/h/c/f$f;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Le/h/c/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/c/u;

    .line 18
    invoke-interface {v4, p0, p1}, Le/h/c/u;->a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Le/h/c/f$f;->a(Le/h/c/t;)V

    .line 20
    iget-object v2, p0, Le/h/c/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Le/h/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Le/h/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Le/h/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Le/h/c/x/a;->get(Ljava/lang/Class;)Le/h/c/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Le/h/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/h/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Le/h/c/w/l/n;->v:Le/h/c/t;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Le/h/c/f$a;

    invoke-direct {p1, p0}, Le/h/c/f$a;-><init>(Le/h/c/f;)V

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 97
    invoke-static {p2}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 102
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 104
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public a(Le/h/c/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1, p2}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {p2}, Le/h/c/w/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Le/h/c/w/l/e;

    invoke-direct {v0, p1}, Le/h/c/w/l/e;-><init>(Le/h/c/l;)V

    invoke-virtual {p0, v0, p2}, Le/h/c/f;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Le/h/c/f;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Le/h/c/f;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Le/h/c/f;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Le/h/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-static {p2}, Le/h/c/w/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0, p2}, Le/h/c/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/c/l;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 56
    invoke-virtual {p0, p1, v0}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/Appendable;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Le/h/c/m;->a:Le/h/c/m;

    invoke-virtual {p0, p1}, Le/h/c/f;->a(Le/h/c/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/h/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Le/h/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/c/l;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4

    .line 69
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 71
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 72
    iget-boolean v2, p0, Le/h/c/f;->f:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 73
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 74
    iget-boolean v3, p0, Le/h/c/f;->e:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 75
    :try_start_0
    invoke-static {p1, p2}, Le/h/c/w/j;->a(Le/h/c/l;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 77
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 78
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 81
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 82
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public a(Le/h/c/l;Ljava/lang/Appendable;)V
    .locals 0

    .line 58
    :try_start_0
    invoke-static {p2}, Le/h/c/w/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/c/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Le/h/c/f;->a(Le/h/c/l;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4

    .line 40
    invoke-static {p2}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 43
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 44
    iget-boolean v2, p0, Le/h/c/f;->f:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 45
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 46
    iget-boolean v3, p0, Le/h/c/f;->e:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 47
    :try_start_0
    invoke-virtual {p2, p3, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 49
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 53
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 54
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p3}, Le/h/c/w/j;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Le/h/c/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Le/h/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)Le/h/c/l;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Le/h/c/m;->a:Le/h/c/m;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/h/c/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/h/c/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/h/c/l;
    .locals 1

    .line 7
    new-instance v0, Le/h/c/w/l/f;

    invoke-direct {v0}, Le/h/c/w/l/f;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Le/h/c/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 9
    invoke-virtual {v0}, Le/h/c/w/l/f;->a()Le/h/c/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Le/h/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/h/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Le/h/c/w/l/n;->u:Le/h/c/t;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Le/h/c/f$b;

    invoke-direct {p1, p0}, Le/h/c/f$b;-><init>(Le/h/c/f;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/h/c/f;->e:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/c/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/c/f;->d:Le/h/c/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
