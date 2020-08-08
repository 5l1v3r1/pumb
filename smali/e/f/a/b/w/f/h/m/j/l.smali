.class public final Le/f/a/b/w/f/h/m/j/l;
.super Le/f/a/b/w/f/h/m/j/k;
.source "TransactionItemEmpty.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 11

    .line 2
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Le/f/a/b/w/f/h/m/j/k;-><init>(JLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Le/f/a/b/w/f/h/m/j/l;-><init>(Z)V

    return-void
.end method
