.class public final Le/f/a/b/w/f/k/b;
.super Ljava/lang/Object;
.source "CategoriesLabelMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/w/f/k/o;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1a9a0

    if-eq v0, v1, :cond_1

    const v1, 0x35f53b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "soon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Le/f/a/b/w/f/k/o;->SOON:Le/f/a/b/w/f/k/o;

    goto :goto_1

    :cond_1
    const-string v0, "new"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Le/f/a/b/w/f/k/o;->NEW:Le/f/a/b/w/f/k/o;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Le/f/a/b/w/f/k/o;->NONE:Le/f/a/b/w/f/k/o;

    :goto_1
    return-object p1
.end method
