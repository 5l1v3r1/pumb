.class public Le/h/c/w/l/n$r$a;
.super Le/h/c/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/l/n$r;->a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/c/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/c/t;


# direct methods
.method public constructor <init>(Le/h/c/w/l/n$r;Le/h/c/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/w/l/n$r$a;->a:Le/h/c/t;

    invoke-direct {p0}, Le/h/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/c/w/l/n$r$a;->a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    .line 3
    iget-object v0, p0, Le/h/c/w/l/n$r$a;->a:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Le/h/c/w/l/n$r$a;->a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/c/w/l/n$r$a;->a:Le/h/c/t;

    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
