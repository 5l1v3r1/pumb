.class public final Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/g/f0/r0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tJ4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation$CountryPresentation$Companion;",
        "",
        "()V",
        "map",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/constructor/FraudRulePresentation$CountryPresentation;",
        "entity",
        "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
        "existingPresentation",
        "appLocale",
        "Lcom/fuib/android/spot/data/db/entities/AppLocale;",
        "",
        "entities",
        "existingList",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/dictionary/Country;Le/f/a/b/w/f/h/m/g/f0/r0/a$b;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Le/f/a/b/w/f/h/m/g/f0/r0/a$b;
    .locals 10

    .line 1
    new-instance v9, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    .line 2
    invoke-virtual {p1, p3}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getNameByLocale(Lcom/fuib/android/spot/data/db/entities/AppLocale;)Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country$Name;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v1, p3

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getBaseCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getSymbolCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getSymbolCode()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->f()Z

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/dictionary/Country;",
            ">;",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;",
            "Lcom/fuib/android/spot/data/db/entities/AppLocale;",
            ")",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/h/m/g/f0/r0/a$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    .line 12
    invoke-virtual {v5}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/dictionary/Country;->getSymbolCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    .line 13
    :cond_1
    check-cast v2, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    .line 14
    :cond_2
    sget-object v3, Le/f/a/b/w/f/h/m/g/f0/r0/a$b;->g:Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a;

    invoke-virtual {v3, v1, v2, p3}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a;->a(Lcom/fuib/android/spot/data/db/entities/dictionary/Country;Le/f/a/b/w/f/h/m/g/f0/r0/a$b;Lcom/fuib/android/spot/data/db/entities/AppLocale;)Le/f/a/b/w/f/h/m/g/f0/r0/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_4
    :try_start_0
    new-instance p1, Ljava/util/Locale;

    iget-object p2, p3, Lcom/fuib/android/spot/data/db/entities/AppLocale;->languageTag:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/Collator;->setStrength(I)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;

    invoke-direct {p3, p1}, Le/f/a/b/w/f/h/m/g/f0/r0/a$b$a$a;-><init>(Ljava/text/Collator;)V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "CountriesSorting"

    invoke-virtual {p2, v1, p3, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
