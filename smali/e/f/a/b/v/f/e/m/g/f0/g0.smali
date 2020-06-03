.class public final Le/f/a/b/v/f/e/m/g/f0/g0;
.super Ljava/lang/Object;
.source "FraudRulesPresentationMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J0\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesPresentationMapper;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "appLocaleRepository",
        "Lcom/fuib/android/spot/repository/AppLocaleRepository;",
        "(Landroid/content/Context;Lcom/fuib/android/spot/repository/AppLocaleRepository;)V",
        "map",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulesPresentation;",
        "new",
        "Lcom/fuib/android/spot/repository/FraudRules;",
        "old",
        "mapCountries",
        "",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation$CountryPresentation;",
        "countries",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "countryCodes",
        "",
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
.field public final a:Landroid/content/Context;

.field public final b:Le/f/a/b/w/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/w/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/g0;->b:Le/f/a/b/w/h0;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/e1;Le/f/a/b/v/f/e/m/g/f0/r0/c;)Le/f/a/b/v/f/e/m/g/f0/r0/c;
    .locals 10

    .line 1
    iget-object p2, p0, Le/f/a/b/v/f/e/m/g/f0/g0;->b:Le/f/a/b/w/h0;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/g0;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Le/f/a/b/w/h0;->a(Landroid/content/Context;)V

    .line 2
    new-instance p2, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;

    invoke-virtual {p1}, Le/f/a/b/w/e1;->a()Lcom/fuib/android/spot/data/db/entities/Account;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/e1;->b()Lcom/fuib/android/spot/data/db/entities/card/Card;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Le/f/a/b/v/f/e/m/g/f0/r0/a$d;-><init>(Lcom/fuib/android/spot/data/db/entities/Account;Lcom/fuib/android/spot/data/db/entities/card/Card;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/r0/c;

    invoke-direct {v1, v0, p2}, Le/f/a/b/v/f/e/m/g/f0/r0/c;-><init>(Ljava/util/List;Le/f/a/b/v/f/e/m/g/f0/r0/a$d;)V

    .line 5
    invoke-virtual {p1}, Le/f/a/b/w/e1;->d()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fuib/android/spot/data/db/entities/FraudRule;

    .line 7
    new-instance v9, Le/f/a/b/v/f/e/m/g/f0/r0/a;

    .line 8
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getId()Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCardId()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;

    .line 11
    sget-object v3, Le/f/a/b/s/f/t;->a:Le/f/a/b/s/f/t$a;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Le/f/a/b/s/f/t$a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 12
    sget-object v7, Le/f/a/b/s/f/t;->a:Le/f/a/b/s/f/t$a;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getDateTo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/f/a/b/s/f/t$a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 13
    invoke-direct {v6, v3, v7}, Le/f/a/b/v/f/e/m/g/f0/r0/a$c;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 14
    sget-object v3, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->Companion:Le/f/a/b/v/f/e/m/g/f0/r0/a$e$a;

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Le/f/a/b/v/f/e/m/g/f0/r0/a$e$a;->a(Ljava/lang/String;)Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Le/f/a/b/w/e1;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/FraudRule;->getCountryCodes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Le/f/a/b/v/f/e/m/g/f0/g0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v3, v9

    .line 16
    invoke-direct/range {v3 .. v8}, Le/f/a/b/v/f/e/m/g/f0/r0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Le/f/a/b/v/f/e/m/g/f0/r0/a$c;Le/f/a/b/v/f/e/m/g/f0/r0/a$e;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Le/f/a/b/v/f/e/m/g/f0/g0$a;->c:Le/f/a/b/v/f/e/m/g/f0/g0$a;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/e/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getSymbolCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;

    .line 25
    sget-object v2, Le/f/a/b/v/f/e/m/g/f0/r0/a$b;->g:Le/f/a/b/v/f/e/m/g/f0/r0/a$b$a;

    .line 26
    iget-object v3, p0, Le/f/a/b/v/f/e/m/g/f0/g0;->b:Le/f/a/b/w/h0;

    invoke-virtual {v3}, Le/f/a/b/w/h0;->getLocale()Lcom/fuib/android/spot/data/db/entities/AppLocale;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v0, v3}, Le/f/a/b/v/f/e/m/g/f0/r0/a$b$a;->a(Lcom/fuib/android/spot/data/db/entities/dictionary/Country;Le/f/a/b/v/f/e/m/g/f0/r0/a$b;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Le/f/a/b/v/f/e/m/g/f0/r0/a$b;

    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    return-object p1
.end method
