.class public final Le/h/c/f$d;
.super Le/h/c/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f;->a(Le/h/c/t;)Le/h/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/c/t<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/c/t;


# direct methods
.method public constructor <init>(Le/h/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f$d;->a:Le/h/c/t;

    invoke-direct {p0}, Le/h/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/c/f$d;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 4
    iget-object v0, p0, Le/h/c/f$d;->a:Le/h/c/t;

    invoke-virtual {v0, p1}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Le/h/c/f$d;->a(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 3
    iget-object v0, p0, Le/h/c/f$d;->a:Le/h/c/t;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/c/t;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
