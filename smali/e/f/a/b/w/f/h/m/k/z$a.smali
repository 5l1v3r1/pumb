.class public final enum Le/f/a/b/w/f/h/m/k/z$a;
.super Ljava/lang/Enum;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/h/m/k/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/h/m/k/z$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item$AvailabilityStatus;",
        "",
        "msgId",
        "",
        "(Ljava/lang/String;II)V",
        "getMsgId",
        "()I",
        "Unknown",
        "Active",
        "WrongCurrency",
        "CreditCardProhibitedForLoan",
        "CreditCardProhibitedForDepositReplenishment",
        "CreditCardProhibitedForDepositOpening",
        "CurrentAccountProhibitedForDepositReplenishment",
        "CurrentAccountProhibitedForDepositOpening",
        "OtherBankCardProhibitedForMobile",
        "OtherBankCardProhibitedForDepositOpening",
        "OtherBankCardProhibitedForDepositReplenishment",
        "InsufficientFunds",
        "InsufficientOwnFunds",
        "EndOfDay",
        "Blocked",
        "ActivationRequired",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum ActivationRequired:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum Active:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum Blocked:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final Companion:Le/f/a/b/w/f/h/m/k/z$a$a;

.field public static final enum CreditCardProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum CreditCardProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum CreditCardProhibitedForLoan:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum CurrentAccountProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum CurrentAccountProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum EndOfDay:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum InsufficientFunds:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum InsufficientOwnFunds:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum OtherBankCardProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum OtherBankCardProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum OtherBankCardProhibitedForMobile:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum Unknown:Le/f/a/b/w/f/h/m/k/z$a;

.field public static final enum WrongCurrency:Le/f/a/b/w/f/h/m/k/z$a;


# instance fields
.field public final msgId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [Le/f/a/b/w/f/h/m/k/z$a;

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v2, 0x0

    const-string v3, "Unknown"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->Unknown:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x1

    const-string v4, "Active"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->Active:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x2

    const-string v4, "WrongCurrency"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->WrongCurrency:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x3

    const-string v4, "CreditCardProhibitedForLoan"

    const v5, 0x7f1202ea

    .line 4
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->CreditCardProhibitedForLoan:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x4

    const-string v4, "CreditCardProhibitedForDepositReplenishment"

    const v5, 0x7f12021b

    .line 5
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->CreditCardProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x5

    const-string v4, "CreditCardProhibitedForDepositOpening"

    const v5, 0x7f120214

    .line 6
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->CreditCardProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x6

    const-string v4, "CurrentAccountProhibitedForDepositReplenishment"

    const v5, 0x7f12021c

    .line 7
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->CurrentAccountProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/4 v3, 0x7

    const-string v4, "CurrentAccountProhibitedForDepositOpening"

    const v5, 0x7f1201f9

    .line 8
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->CurrentAccountProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0x8

    const-string v4, "OtherBankCardProhibitedForMobile"

    const v5, 0x7f120367

    .line 9
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->OtherBankCardProhibitedForMobile:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0x9

    const-string v4, "OtherBankCardProhibitedForDepositOpening"

    const v5, 0x7f1201fa

    .line 10
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->OtherBankCardProhibitedForDepositOpening:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0xa

    const-string v4, "OtherBankCardProhibitedForDepositReplenishment"

    const v5, 0x7f1201fb

    .line 11
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->OtherBankCardProhibitedForDepositReplenishment:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0xb

    const-string v4, "InsufficientFunds"

    const v5, 0x7f12021d

    .line 12
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->InsufficientFunds:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0xc

    const-string v4, "InsufficientOwnFunds"

    const v5, 0x7f120237

    .line 13
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->InsufficientOwnFunds:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0xd

    const-string v4, "EndOfDay"

    const v5, 0x7f1200f0

    .line 14
    invoke-direct {v1, v4, v3, v5}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->EndOfDay:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v3, 0xe

    const-string v4, "Blocked"

    .line 15
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->Blocked:Le/f/a/b/w/f/h/m/k/z$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/h/m/k/z$a;

    const-string v3, "ActivationRequired"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v1, v3, v4, v2}, Le/f/a/b/w/f/h/m/k/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/h/m/k/z$a;->ActivationRequired:Le/f/a/b/w/f/h/m/k/z$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/h/m/k/z$a;->$VALUES:[Le/f/a/b/w/f/h/m/k/z$a;

    new-instance v0, Le/f/a/b/w/f/h/m/k/z$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/h/m/k/z$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/h/m/k/z$a;->Companion:Le/f/a/b/w/f/h/m/k/z$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/w/f/h/m/k/z$a;->msgId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/h/m/k/z$a;
    .locals 1

    const-class v0, Le/f/a/b/w/f/h/m/k/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/h/m/k/z$a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/h/m/k/z$a;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/h/m/k/z$a;->$VALUES:[Le/f/a/b/w/f/h/m/k/z$a;

    invoke-virtual {v0}, [Le/f/a/b/w/f/h/m/k/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/h/m/k/z$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/k/z$a;->msgId:I

    return v0
.end method
