.class public final Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
.super Ljava/lang/Object;
.source "Payer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003JQ\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;",
        "",
        "instrument",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
        "ownAccount",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;",
        "ownCard",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;",
        "paymentCard",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;",
        "externalCard",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;",
        "deposit",
        "Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V",
        "getDeposit",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;",
        "setDeposit",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V",
        "getExternalCard",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;",
        "setExternalCard",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;)V",
        "getInstrument",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;",
        "setInstrument",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;)V",
        "getOwnAccount",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;",
        "setOwnAccount",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;)V",
        "getOwnCard",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;",
        "setOwnCard",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;)V",
        "getPaymentCard",
        "()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;",
        "setPaymentCard",
        "(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "deposit"
    .end annotation
.end field

.field public externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "external_card"
    .end annotation
.end field

.field public instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
    .annotation runtime Le/h/c/v/c;
        value = "instrument"
    .end annotation
.end field

.field public ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "own_account"
    .end annotation
.end field

.field public ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "own_card"
    .end annotation
.end field

.field public paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;
    .annotation runtime Lcom/fuib/android/spot/data/db/entities/util/TemplateHashPart;
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "payment_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    iput-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    iput-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    iput-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    iput-object p6, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;ILjava/lang/Object;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->copy(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    return-object v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    return-object v0
.end method

.method public final component3()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    return-object v0
.end method

.method public final component4()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    return-object v0
.end method

.method public final component5()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    return-object v0
.end method

.method public final component6()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    return-object v0
.end method

.method public final copy(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 8

    new-instance v7, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    iget-object v1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeposit()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    return-object v0
.end method

.method public final getExternalCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    return-object v0
.end method

.method public final getInstrument()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    return-object v0
.end method

.method public final getOwnAccount()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    return-object v0
.end method

.method public final getOwnCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    return-object v0
.end method

.method public final getPaymentCard()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeposit(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    return-void
.end method

.method public final setExternalCard(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    return-void
.end method

.method public final setInstrument(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    return-void
.end method

.method public final setOwnAccount(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    return-void
.end method

.method public final setOwnCard(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    return-void
.end method

.method public final setPaymentCard(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payer(instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->instrument:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PaymentInstrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownAccount:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->ownCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTROwnCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->paymentCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRPaymentCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->externalCard:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRExternalCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;->deposit:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/PTRDeposit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
