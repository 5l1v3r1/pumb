.class public final Le/f/a/b/w/p2$a;
.super Ljava/lang/Object;
.source "UtilityGateway.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Le/f/a/b/r/c/l/s/p0;)Le/f/a/b/r/c/l/s/b;
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Le/f/a/b/r/c/l/s/p0;->a(Z)Le/f/a/b/r/c/l/s/b;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final varargs b([Le/f/a/b/r/c/l/s/p0;)Ljava/lang/Long;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Le/f/a/b/r/c/l/s/p0;->a(Z)Le/f/a/b/r/c/l/s/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le/f/a/b/r/c/l/s/b;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0, v1}, Le/f/a/b/w/p2$a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs c([Le/f/a/b/r/c/l/s/p0;)Z
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/f/a/b/r/c/l/s/p0;

    invoke-virtual {p0, p1}, Le/f/a/b/w/p2$a;->a([Le/f/a/b/r/c/l/s/p0;)Le/f/a/b/r/c/l/s/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
