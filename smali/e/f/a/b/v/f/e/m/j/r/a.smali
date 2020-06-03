.class public Le/f/a/b/v/f/e/m/j/r/a;
.super Le/f/a/b/v/b/e/c;
.source "TransactionItemFormatter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/f/a/b/v/b/e/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-ltz p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, "- "

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Landroid/text/SpannableString;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Le/f/a/b/v/b/e/c;->a(Le/f/a/b/v/b/e/c;Ljava/lang/String;JZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
