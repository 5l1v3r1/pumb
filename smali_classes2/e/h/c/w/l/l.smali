.class public final Le/h/c/w/l/l;
.super Le/h/c/t;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/w/l/l$b;,
        Le/h/c/w/l/l$c;
    }
.end annotation

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
.field public final a:Le/h/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/c/f;

.field public final d:Le/h/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Le/h/c/u;

.field public final f:Le/h/c/w/l/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/w/l/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/c/r;Le/h/c/k;Le/h/c/f;Le/h/c/x/a;Le/h/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/r<",
            "TT;>;",
            "Le/h/c/k<",
            "TT;>;",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "TT;>;",
            "Le/h/c/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/c/t;-><init>()V

    .line 2
    new-instance v0, Le/h/c/w/l/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/c/w/l/l$b;-><init>(Le/h/c/w/l/l;Le/h/c/w/l/l$a;)V

    iput-object v0, p0, Le/h/c/w/l/l;->f:Le/h/c/w/l/l$b;

    .line 3
    iput-object p1, p0, Le/h/c/w/l/l;->a:Le/h/c/r;

    .line 4
    iput-object p2, p0, Le/h/c/w/l/l;->b:Le/h/c/k;

    .line 5
    iput-object p3, p0, Le/h/c/w/l/l;->c:Le/h/c/f;

    .line 6
    iput-object p4, p0, Le/h/c/w/l/l;->d:Le/h/c/x/a;

    .line 7
    iput-object p5, p0, Le/h/c/w/l/l;->e:Le/h/c/u;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Le/h/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/h/c/u;"
        }
    .end annotation

    .line 11
    new-instance v0, Le/h/c/w/l/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Le/h/c/w/l/l$c;-><init>(Ljava/lang/Object;Le/h/c/x/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/w/l/l;->b:Le/h/c/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/h/c/w/l/l;->b()Le/h/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/c/w/j;->a(Lcom/google/gson/stream/JsonReader;)Le/h/c/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/h/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/c/w/l/l;->b:Le/h/c/k;

    iget-object v1, p0, Le/h/c/w/l/l;->d:Le/h/c/x/a;

    invoke-virtual {v1}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/h/c/w/l/l;->f:Le/h/c/w/l/l$b;

    invoke-interface {v0, p1, v1, v2}, Le/h/c/k;->deserialize(Le/h/c/l;Ljava/lang/reflect/Type;Le/h/c/j;)Ljava/lang/Object;

    move-result-object p1

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

    .line 6
    iget-object v0, p0, Le/h/c/w/l/l;->a:Le/h/c/r;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le/h/c/w/l/l;->b()Le/h/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/c/w/l/l;->d:Le/h/c/x/a;

    invoke-virtual {v1}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/h/c/w/l/l;->f:Le/h/c/w/l/l$b;

    invoke-interface {v0, p2, v1, v2}, Le/h/c/r;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/h/c/q;)Le/h/c/l;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Le/h/c/w/j;->a(Le/h/c/l;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

.method public final b()Le/h/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/w/l/l;->g:Le/h/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/w/l/l;->c:Le/h/c/f;

    iget-object v1, p0, Le/h/c/w/l/l;->e:Le/h/c/u;

    iget-object v2, p0, Le/h/c/w/l/l;->d:Le/h/c/x/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/c/f;->a(Le/h/c/u;Le/h/c/x/a;)Le/h/c/t;

    move-result-object v0

    iput-object v0, p0, Le/h/c/w/l/l;->g:Le/h/c/t;

    :goto_0
    return-object v0
.end method
