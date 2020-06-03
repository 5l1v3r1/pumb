.class public final Le/f/a/b/r/c/l/s/y0/h;
.super Ljava/lang/Object;
.source "CounterResultAttributesVisitor.kt"


# direct methods
.method public static final a(Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;I)Le/f/a/b/r/c/l/s/w0;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Le/f/a/b/r/c/l/s/x0;->THIRD:Le/f/a/b/r/c/l/s/x0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Le/f/a/b/r/c/l/s/x0;->SECOND:Le/f/a/b/r/c/l/s/x0;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/f/a/b/r/c/l/s/x0;->FIRST:Le/f/a/b/r/c/l/s/x0;

    .line 4
    :goto_0
    new-instance v0, Le/f/a/b/r/c/l/s/w0;

    .line 5
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->getRawPrevious()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->getRawCurrent()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/CounterUPItemValue;->getDpValues()I

    move-result p0

    .line 8
    invoke-direct {v0, p1, v1, v2, p0}, Le/f/a/b/r/c/l/s/w0;-><init>(Le/f/a/b/r/c/l/s/x0;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
