.class public final Le/f/a/b/v/f/e/n/g/f;
.super Ljava/lang/Object;
.source "DepositCalculatorChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/n/g/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/DepositCalculatorChoreograph;",
        "",
        "()V",
        "getCurrencyAmount",
        "",
        "policy",
        "Lcom/fuib/android/spot/presentation/tab/main/deposits/open/ViewPolicy;",
        "getCurrencyProfit",
        "getTextInfo",
        "ctx",
        "Landroid/content/Context;",
        "isRateInfoVisible",
        "",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/e/n/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/e/n/g/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Le/f/a/b/v/b/e/c;

    invoke-direct {v0}, Le/f/a/b/v/b/e/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/f/a/b/v/f/e/n/g/m;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "it.getString(R.string.pr\u2026icy.getMaxInterestRate())"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    const v2, 0x7f1203b3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v7

    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_1

    const v2, 0x7f1203b4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v7

    invoke-virtual {p2}, Le/f/a/b/v/f/e/n/g/m;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Le/f/a/b/v/f/e/n/g/m;)Ljava/lang/String;
    .locals 3

    .line 5
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fuib/android/spot/data/vo/Currency;->getSymbolAndSpace$default(Lcom/fuib/android/spot/data/vo/Currency;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/f/a/b/v/f/e/n/g/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/n/g/f;->a(Le/f/a/b/v/f/e/n/g/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le/f/a/b/v/f/e/n/g/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/f/e/n/g/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
