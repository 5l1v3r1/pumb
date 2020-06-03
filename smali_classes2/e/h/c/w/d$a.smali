.class public Le/h/c/w/d$a;
.super Le/h/c/t;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/d;->a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le/h/c/f;

.field public final synthetic e:Le/h/c/x/a;

.field public final synthetic f:Le/h/c/w/d;


# direct methods
.method public constructor <init>(Le/h/c/w/d;ZZLe/h/c/f;Le/h/c/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/w/d$a;->f:Le/h/c/w/d;

    iput-boolean p2, p0, Le/h/c/w/d$a;->b:Z

    iput-boolean p3, p0, Le/h/c/w/d$a;->c:Z

    iput-object p4, p0, Le/h/c/w/d$a;->d:Le/h/c/f;

    iput-object p5, p0, Le/h/c/w/d$a;->e:Le/h/c/x/a;

    invoke-direct {p0}, Le/h/c/t;-><init>()V

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
    iget-boolean v0, p0, Le/h/c/w/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/c/w/d$a;->b()Le/h/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Le/h/c/w/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/c/w/d$a;->b()Le/h/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

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
    iget-object v0, p0, Le/h/c/w/d$a;->a:Le/h/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/w/d$a;->d:Le/h/c/f;

    iget-object v1, p0, Le/h/c/w/d$a;->f:Le/h/c/w/d;

    iget-object v2, p0, Le/h/c/w/d$a;->e:Le/h/c/x/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Le/h/c/f;->a(Le/h/c/u;Le/h/c/x/a;)Le/h/c/t;

    move-result-object v0

    iput-object v0, p0, Le/h/c/w/d$a;->a:Le/h/c/t;

    :goto_0
    return-object v0
.end method
