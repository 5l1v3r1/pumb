.class public final Le/h/c/w/l/m;
.super Le/h/c/t;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/h/c/f;

.field public final b:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Le/h/c/f;Le/h/c/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f;",
            "Le/h/c/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/w/l/m;->a:Le/h/c/f;

    .line 3
    iput-object p2, p0, Le/h/c/w/l/m;->b:Le/h/c/t;

    .line 4
    iput-object p3, p0, Le/h/c/w/l/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/w/l/m;->b:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 9
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/c/w/l/m;->b:Le/h/c/t;

    .line 3
    iget-object v1, p0, Le/h/c/w/l/m;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Le/h/c/w/l/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/h/c/w/l/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Le/h/c/w/l/m;->a:Le/h/c/f;

    invoke-static {v1}, Le/h/c/x/a;->get(Ljava/lang/reflect/Type;)Le/h/c/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/c/f;->a(Le/h/c/x/a;)Le/h/c/t;

    move-result-object v0

    .line 6
    instance-of v1, v0, Le/h/c/w/l/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Le/h/c/w/l/m;->b:Le/h/c/t;

    instance-of v2, v1, Le/h/c/w/l/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
