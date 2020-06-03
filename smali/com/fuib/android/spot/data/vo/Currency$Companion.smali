.class public final Lcom/fuib/android/spot/data/vo/Currency$Companion;
.super Ljava/lang/Object;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/vo/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/vo/Currency$Companion;",
        "",
        "()V",
        "cList",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fuib/android/spot/data/vo/Currency;",
        "Lkotlin/collections/HashMap;",
        "defaultCode",
        "getDefaultCode",
        "()Ljava/lang/String;",
        "defaultCurrency",
        "getDefaultCurrency",
        "()Lcom/fuib/android/spot/data/vo/Currency;",
        "fromCode",
        "code",
        "isUAHorEmpty",
        "",
        "cc",
        "regularCurrencies",
        "",
        "data_generalRelease"
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/vo/Currency;->access$getCList$cp()Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/fuib/android/spot/data/vo/Currency;->UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

    return-object p1
.end method

.method public final getDefaultCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->Companion:Lcom/fuib/android/spot/data/vo/Currency$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->getDefaultCurrency()Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/vo/Currency;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultCurrency()Lcom/fuib/android/spot/data/vo/Currency;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    return-object v0
.end method

.method public final isUAHorEmpty(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fuib/android/spot/data/vo/Currency;

    .line 1
    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UAH:Lcom/fuib/android/spot/data/vo/Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/data/vo/Currency$Companion;->fromCode(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final regularCurrencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/vo/Currency;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/vo/Currency;->values()[Lcom/fuib/android/spot/data/vo/Currency;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->EMPTY:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fuib/android/spot/data/vo/Currency;->UNKNOWN:Lcom/fuib/android/spot/data/vo/Currency;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
