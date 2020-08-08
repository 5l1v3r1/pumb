.class public final Le/f/a/b/w/f/h/m/h/a;
.super Le/f/a/b/w/b/e/b;
.source "CreditFormatter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const v6, 0x7f1202f7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Le/f/a/b/w/f/h/m/h/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Le/f/a/b/w/b/e/e;->a:Le/f/a/b/w/b/e/e$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Le/f/a/b/w/b/e/e$a;->a(Le/f/a/b/w/b/e/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p5, p6, p1

    .line 4
    invoke-virtual {p0, p2, p3, p4, p6}, Le/f/a/b/w/b/e/b;->a(Ljava/lang/String;J[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    const v9, 0x7f1202fe

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    .line 1
    invoke-virtual/range {v3 .. v9}, Le/f/a/b/w/f/h/m/h/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1202fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.resources.getString(\u2026it_info_min_payment_paid)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
