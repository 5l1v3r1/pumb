.class public final Le/f/a/b/v/f/i/p/a$a;
.super Ljava/lang/Object;
.source "P2PData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/p/a;
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
    invoke-direct {p0}, Le/f/a/b/v/f/i/p/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;)Le/f/a/b/v/f/i/p/a;
    .locals 5

    .line 1
    new-instance v0, Le/f/a/b/v/f/i/p/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAcs()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getAcquirer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->getP2pUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {v0, v2, v3, v4, p1}, Le/f/a/b/v/f/i/p/a;-><init>(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1
.end method
