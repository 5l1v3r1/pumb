.class public abstract Le/h/a/a/h/h/o2;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/m5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/h/a/a/h/h/m2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/h/a/a/h/h/o2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/h/a/a/h/h/m5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/a/a/h/h/n5;)Le/h/a/a/h/h/m5;
    .locals 1

    .line 2
    invoke-interface {p0}, Le/h/a/a/h/h/p5;->a()Le/h/a/a/h/h/n5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/h/a/a/h/h/m2;

    invoke-virtual {p0, p1}, Le/h/a/a/h/h/o2;->a(Le/h/a/a/h/h/m2;)Le/h/a/a/h/h/o2;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Le/h/a/a/h/h/m2;)Le/h/a/a/h/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILe/h/a/a/h/h/r3;)Le/h/a/a/h/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/h/a/a/h/h/r3;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Le/h/a/a/h/h/r3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Le/h/a/a/h/h/o2;->a([BIILe/h/a/a/h/h/r3;)Le/h/a/a/h/h/o2;

    return-object p0
.end method
