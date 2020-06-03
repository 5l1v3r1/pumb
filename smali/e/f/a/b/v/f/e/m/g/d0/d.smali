.class public final Le/f/a/b/v/f/e/m/g/d0/d;
.super Ljava/lang/Object;
.source "CardActivationPolicy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)Le/f/a/b/v/f/e/m/g/d0/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 3
    sget-object p1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED_AND_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_VERIFIED:Le/f/a/b/v/f/e/m/g/d0/a;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 5
    sget-object p1, Le/f/a/b/v/f/e/m/g/d0/a;->ERROR_NOT_READY_FOR_DISPATCH:Le/f/a/b/v/f/e/m/g/d0/a;

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Le/f/a/b/v/f/e/m/g/d0/a;->AVAILABLE:Le/f/a/b/v/f/e/m/g/d0/a;

    :goto_2
    return-object p1
.end method
