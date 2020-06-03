.class public final Le/f/a/b/v/f/h/e0/l$a;
.super Ljava/lang/Object;
.source "DefaultCounterValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/e0/l;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/f/h/e0/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/w0;",
            ">;Z)",
            "Ljava/util/List<",
            "Le/f/a/b/r/c/l/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/r/c/l/s/w0;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6
    new-instance v2, Le/f/a/b/r/c/l/s/g;

    new-instance v3, Le/f/a/b/r/c/l/s/p;

    const v4, 0x7f12000c

    invoke-direct {v3, v4}, Le/f/a/b/r/c/l/s/p;-><init>(I)V

    invoke-direct {v2, v0, v3}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {}, Le/f/a/b/v/f/h/e0/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while parsing current = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' or prev = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lo/a/a$c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const v3, 0x7f12000a

    const v4, 0x7f1200b6

    if-eqz v2, :cond_2

    invoke-static {}, Le/f/a/b/v/f/h/e0/l;->a()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v3, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v2, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    const v2, 0x7f120008

    if-eqz v1, :cond_3

    invoke-static {}, Le/f/a/b/v/f/h/e0/l;->a()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v2, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x15

    if-le v1, v5, :cond_4

    .line 13
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v6, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v6, v3, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v6}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_5

    .line 15
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v2, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/f/a/b/v/f/h/e0/l$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v3, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/f/a/b/v/f/h/e0/l$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v2, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/f/a/b/v/f/h/e0/l$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->b()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Le/f/a/b/v/f/h/e0/l$a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v5, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v5, v3, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v5}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/f/a/b/v/f/h/e0/l$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/f/a/b/v/f/h/e0/l;->c:Le/f/a/b/v/f/h/e0/l$a;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/w0;->b()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Le/f/a/b/v/f/h/e0/l$a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Le/f/a/b/r/c/l/s/g;

    new-instance v3, Le/f/a/b/r/c/l/s/i;

    invoke-direct {v3, v2, v4}, Le/f/a/b/r/c/l/s/i;-><init>(II)V

    invoke-direct {v1, v0, v3}, Le/f/a/b/r/c/l/s/g;-><init>(Le/f/a/b/r/c/l/s/w0;Le/f/a/b/r/c/l/s/h;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-le v2, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
