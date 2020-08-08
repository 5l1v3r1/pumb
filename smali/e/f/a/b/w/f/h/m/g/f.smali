.class public final Le/f/a/b/w/f/h/m/g/f;
.super Ljava/lang/Object;
.source "CardPinRemindPolicy.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fuib/android/spot/data/db/entities/card/CardStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    .line 2
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NON_ACTIVE:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TO_PERSONALIZATION:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->DELIVERED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->ON_THE_WAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->COMPANY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->NEW:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/f/h/m/g/f;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fuib/android/spot/data/db/entities/card/CardStatus;)Le/f/a/b/w/f/h/m/g/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Le/f/a/b/w/f/h/m/g/e;->ERROR_NOT_VERIFIED:Le/f/a/b/w/f/h/m/g/e;

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/b/w/f/h/m/g/e;->CARD_NOT_READY:Le/f/a/b/w/f/h/m/g/e;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->TEMPORARY_BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p2, p1, :cond_3

    sget-object p1, Le/f/a/b/w/f/h/m/g/e;->TEMPORARY_BLOCKED:Le/f/a/b/w/f/h/m/g/e;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->BLOCKED:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p2, p1, :cond_4

    sget-object p1, Le/f/a/b/w/f/h/m/g/e;->BLOCKED:Le/f/a/b/w/f/h/m/g/e;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Le/f/a/b/w/f/h/m/g/e;->AVAILABLE:Le/f/a/b/w/f/h/m/g/e;

    :goto_1
    return-object p1
.end method
