.class public final Le/f/a/b/v/b/m/x;
.super Ljava/lang/Object;
.source "StringBuilderUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, p0, v1}, Le/f/a/b/v/b/m/x;->a(Ljava/lang/StringBuilder;II)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    rem-int v2, v1, p2

    if-nez v2, :cond_0

    const-string v1, " "

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Le/f/a/b/v/b/m/x;->a(Ljava/lang/StringBuilder;II)V

    return-void
.end method
