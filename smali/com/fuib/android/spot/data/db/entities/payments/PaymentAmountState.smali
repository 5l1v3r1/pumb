.class public final Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;
.super Ljava/lang/Object;
.source "PaymentAmountState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;",
        "",
        "firstSuggestion",
        "",
        "secondSuggestion",
        "suggestionsValue",
        "",
        "topAmountLimit",
        "bottomAmountLimit",
        "availableAmount",
        "cc",
        "isSrcCardKnown",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V",
        "getAvailableAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBottomAmountLimit",
        "getCc",
        "()Ljava/lang/String;",
        "setCc",
        "(Ljava/lang/String;)V",
        "getFirstSuggestion",
        "()Z",
        "getSecondSuggestion",
        "getSuggestionsValue",
        "getTopAmountLimit",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final availableAmount:Ljava/lang/Long;

.field public final bottomAmountLimit:Ljava/lang/Long;

.field public cc:Ljava/lang/String;

.field public final firstSuggestion:Ljava/lang/Long;

.field public final isSrcCardKnown:Z

.field public final secondSuggestion:Ljava/lang/Long;

.field public final suggestionsValue:Ljava/lang/String;

.field public final topAmountLimit:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->firstSuggestion:Ljava/lang/Long;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->secondSuggestion:Ljava/lang/Long;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->suggestionsValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->topAmountLimit:Ljava/lang/Long;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->bottomAmountLimit:Ljava/lang/Long;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->availableAmount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->cc:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->isSrcCardKnown:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v0

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAvailableAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->availableAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBottomAmountLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->bottomAmountLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstSuggestion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->firstSuggestion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSecondSuggestion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->secondSuggestion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSuggestionsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->suggestionsValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopAmountLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->topAmountLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public final isSrcCardKnown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->isSrcCardKnown:Z

    return v0
.end method

.method public final setCc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAmountState;->cc:Ljava/lang/String;

    return-void
.end method
