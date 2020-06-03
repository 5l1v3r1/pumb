.class public final Le/f/a/b/v/f/e/m/k/f$a;
.super Ljava/lang/Object;
.source "CardAccountMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Le/f/a/b/v/f/e/m/k/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/card/CardStatus;Le/f/a/b/v/f/e/m/k/z$a;)Le/f/a/b/v/f/e/m/k/z$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->isBlocked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->Blocked:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->END_OF_DAY:Lcom/fuib/android/spot/data/db/entities/card/CardStatus;

    if-ne p1, v0, :cond_1

    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->EndOfDay:Le/f/a/b/v/f/e/m/k/z$a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/card/CardStatus;->isActivated()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p2, Le/f/a/b/v/f/e/m/k/z$a;->ActivationRequired:Le/f/a/b/v/f/e/m/k/z$a;

    :cond_2
    :goto_0
    return-object p2
.end method
