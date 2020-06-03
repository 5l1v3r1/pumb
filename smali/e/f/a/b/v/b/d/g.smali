.class public final Le/f/a/b/v/b/d/g;
.super Ljava/lang/Object;
.source "FormDescriptorEx.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Le/f/a/b/v/b/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le/f/a/b/v/b/d/f;->ACCOUNT_DETAILS_CREDIT:Le/f/a/b/v/b/d/f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Le/f/a/b/v/b/d/f;->ACCOUNT_DETAILS_DEBIT:Le/f/a/b/v/b/d/f;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Le/f/a/b/v/b/d/f;->ACCOUNT_DETAILS_CURRENT:Le/f/a/b/v/b/d/f;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Le/f/a/b/v/b/d/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CREDIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/b/v/b/d/f;->CREDIT_CARD_SETTINGS:Le/f/a/b/v/b/d/f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->DEBIT_CARD_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/b/v/b/d/f;->DEBIT_CARD_SETTINGS:Le/f/a/b/v/b/d/f;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fuib/android/spot/data/vo/AccountType;->CURRENT_ACCOUNT:Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return-object v1
.end method
