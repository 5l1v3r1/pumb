.class public final Le/f/a/b/v/f/e/m/g/f0/r;
.super Le/f/a/b/v/b/n/a;
.source "FraudRulesCreatePeriodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fJ\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fJ\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCreatePeriodViewModel;",
        "Lcom/fuib/android/spot/presentation/common/vm/AbstractViewModel;",
        "newFraudRulePeriodParam",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/NewFraudRulePeriodParam;",
        "dateParser",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/DateParser;",
        "cardFraudRules",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/SharedCardFraudRules;",
        "formDispatcher",
        "Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;",
        "(Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/NewFraudRulePeriodParam;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/DateParser;Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/SharedCardFraudRules;Lcom/fuib/android/spot/presentation/common/form/FormDispatcher;)V",
        "endDate",
        "Lorg/joda/time/DateTime;",
        "startDate",
        "findExpDate",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/util/Calendar;",
        "findShortNumber",
        "",
        "getParsedValue",
        "year",
        "",
        "month",
        "day",
        "goNext",
        "",
        "onEndDateSelected",
        "selected",
        "onProceedClick",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/ValidationResult;",
        "onStartDateSelected",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public d:Lorg/joda/time/DateTime;

.field public e:Lorg/joda/time/DateTime;

.field public final f:Le/f/a/b/v/f/e/m/g/f0/r0/f;

.field public final g:Le/f/a/b/v/f/e/m/g/f0/h;

.field public final h:Le/f/a/b/v/f/e/m/g/f0/m0;

.field public final i:Le/f/a/b/v/b/d/h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/r0/f;Le/f/a/b/v/f/e/m/g/f0/h;Le/f/a/b/v/f/e/m/g/f0/m0;Le/f/a/b/v/b/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/r;->f:Le/f/a/b/v/f/e/m/g/f0/r0/f;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/r;->g:Le/f/a/b/v/f/e/m/g/f0/h;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/f0/r;->h:Le/f/a/b/v/f/e/m/g/f0/m0;

    iput-object p4, p0, Le/f/a/b/v/f/e/m/g/f0/r;->i:Le/f/a/b/v/b/d/h;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/e/m/g/f0/r;)Le/f/a/b/v/f/e/m/g/f0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/v/f/e/m/g/f0/r;->g:Le/f/a/b/v/f/e/m/g/f0/h;

    return-object p0
.end method


# virtual methods
.method public final a(III)Lorg/joda/time/DateTime;
    .locals 7

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r;->g:Le/f/a/b/v/f/e/m/g/f0/h;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Le/f/a/b/v/f/e/m/g/f0/h;->a(Le/f/a/b/v/f/e/m/g/f0/h;IIIZILjava/lang/Object;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/r;->e:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/r;->d:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r;->h:Le/f/a/b/v/f/e/m/g/f0/m0;

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/r$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/f0/r$a;-><init>(Le/f/a/b/v/f/e/m/g/f0/r;)V

    invoke-static {v0, v1}, Lb/p/u;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/r;->d:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/r;->e:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    check-cast v1, Lorg/joda/time/DateTime;

    .line 4
    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/r;->f:Le/f/a/b/v/f/e/m/g/f0/r0/f;

    new-instance v3, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;

    invoke-direct {v3, v1, v0}, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v3}, Le/f/a/b/v/f/e/m/g/f0/r0/f;->a(Le/f/a/b/v/f/e/m/g/f0/r0/a$c;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r;->i:Le/f/a/b/v/b/d/h;

    sget-object v1, Le/f/a/b/v/b/d/f;->FRAUD_RULES_CREATE_SELECT_RULE_TYPE_182:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    :goto_0
    return-void
.end method

.method public final v()Le/f/a/b/v/f/e/m/g/f0/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/r;->e:Lorg/joda/time/DateTime;

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/q0;->END_DATE_REQUIRED:Le/f/a/b/v/f/e/m/g/f0/q0;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/r;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/q0;->OK:Le/f/a/b/v/f/e/m/g/f0/q0;

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/q0;->WRONG_END_DATE:Le/f/a/b/v/f/e/m/g/f0/q0;

    :goto_4
    return-object v0
.end method
