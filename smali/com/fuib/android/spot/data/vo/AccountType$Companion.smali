.class public final Lcom/fuib/android/spot/data/vo/AccountType$Companion;
.super Ljava/lang/Object;
.source "AccountType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/vo/AccountType;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/vo/AccountType$Companion;",
        "",
        "()V",
        "accTypeMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
        "Lkotlin/collections/HashMap;",
        "fromString",
        "type",
        "isCredit",
        "",
        "isCurrent",
        "isDebit",
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/vo/AccountType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fuib/android/spot/data/vo/AccountType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/vo/AccountType;->access$getAccTypeMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/vo/AccountType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fuib/android/spot/data/vo/AccountType;->UNKNOWN:Lcom/fuib/android/spot/data/vo/AccountType;

    :goto_0
    return-object p1
.end method

.method public final isCredit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCurrent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isDebit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
