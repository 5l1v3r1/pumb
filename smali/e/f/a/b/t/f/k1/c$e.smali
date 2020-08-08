.class public final enum Le/f/a/b/t/f/k1/c$e;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/t/f/k1/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/t/f/k1/c$e;

.field public static final enum ADD_EXT_CARD:Le/f/a/b/t/f/k1/c$e;

.field public static final enum DEPOSIT_OPEN:Le/f/a/b/t/f/k1/c$e;

.field public static final enum DEPOSIT_REPLENISHMENT:Le/f/a/b/t/f/k1/c$e;

.field public static final enum DEPOSIT_WITHDRAWAL:Le/f/a/b/t/f/k1/c$e;

.field public static final enum LOAN_FULL_REPAYMENT:Le/f/a/b/t/f/k1/c$e;

.field public static final enum LOAN_PARTIAL_REPAYMENT:Le/f/a/b/t/f/k1/c$e;

.field public static final enum MOBILE_REPLENISHMENT_FROM_DETAILS:Le/f/a/b/t/f/k1/c$e;

.field public static final enum MOBILE_REPLENISHMENT_FROM_THE_MAIN:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TOP_UP_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TOP_UP_MY_CARD:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TOP_UP_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TRANSFER_FROM_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TRANSFER_FROM_MY_CARD:Le/f/a/b/t/f/k1/c$e;

.field public static final enum TRANSFER_FROM_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$e;


# instance fields
.field public final action:Le/f/a/b/t/f/k1/c$a;

.field public final category:Le/f/a/b/t/f/k1/c$b;

.field public final label:Le/f/a/b/t/f/k1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xe

    new-array v0, v0, [Le/f/a/b/t/f/k1/c$e;

    new-instance v7, Le/f/a/b/t/f/k1/c$e;

    .line 1
    sget-object v4, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v5, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v6, Le/f/a/b/t/f/k1/c$d;->TOP_UP_MY_CARD:Le/f/a/b/t/f/k1/c$d;

    const-string v2, "TOP_UP_MY_CARD"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v7, Le/f/a/b/t/f/k1/c$e;->TOP_UP_MY_CARD:Le/f/a/b/t/f/k1/c$e;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 2
    sget-object v11, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v12, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v13, Le/f/a/b/t/f/k1/c$d;->TOP_UP_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$d;

    const-string v9, "TOP_UP_MY_EXT_CARD"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->TOP_UP_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 3
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->TOP_UP_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "TOP_UP_MY_ACCOUNT"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->TOP_UP_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 4
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->TRANSFER_FROM_MY_CARD:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "TRANSFER_FROM_MY_CARD"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->TRANSFER_FROM_MY_CARD:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 5
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->TOP_UP_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "TRANSFER_FROM_MY_EXT_CARD"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->TRANSFER_FROM_MY_EXT_CARD:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 6
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->TOP_UP_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "TRANSFER_FROM_MY_ACCOUNT"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->TRANSFER_FROM_MY_ACCOUNT:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 7
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->DEPOSIT_REPLENISHMENT:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "DEPOSIT_REPLENISHMENT"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->DEPOSIT_REPLENISHMENT:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 8
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->DEPOSIT_WITHDRAWAL:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "DEPOSIT_WITHDRAWAL"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->DEPOSIT_WITHDRAWAL:Le/f/a/b/t/f/k1/c$e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 9
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->LOAN_PARTIAL_REPAYMENT:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "LOAN_PARTIAL_REPAYMENT"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->LOAN_PARTIAL_REPAYMENT:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 10
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->LOAN_FULL_REPAYMENT:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "LOAN_FULL_REPAYMENT"

    const/16 v5, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->LOAN_FULL_REPAYMENT:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 11
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->MOBILE_REPLENISHMENT_FROM_DETAILS:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "MOBILE_REPLENISHMENT_FROM_DETAILS"

    const/16 v5, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->MOBILE_REPLENISHMENT_FROM_DETAILS:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 12
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->MOBILE_REPLENISHMENT_FROM_THE_MAIN:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "MOBILE_REPLENISHMENT_FROM_THE_MAIN"

    const/16 v5, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->MOBILE_REPLENISHMENT_FROM_THE_MAIN:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 13
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->DEPOSIT_OPEN:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "DEPOSIT_OPEN"

    const/16 v5, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->DEPOSIT_OPEN:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$e;

    .line 14
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->QUICKABILITY:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->OPERATION_STARTED:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ADD_EXT_CARD:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ADD_EXT_CARD"

    const/16 v5, 0xd

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$e;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$e;->ADD_EXT_CARD:Le/f/a/b/t/f/k1/c$e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/t/f/k1/c$e;->$VALUES:[Le/f/a/b/t/f/k1/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/k1/c$b;",
            "Le/f/a/b/t/f/k1/c$a;",
            "Le/f/a/b/t/f/k1/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/t/f/k1/c$e;->category:Le/f/a/b/t/f/k1/c$b;

    iput-object p4, p0, Le/f/a/b/t/f/k1/c$e;->action:Le/f/a/b/t/f/k1/c$a;

    iput-object p5, p0, Le/f/a/b/t/f/k1/c$e;->label:Le/f/a/b/t/f/k1/c$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/t/f/k1/c$e;
    .locals 1

    const-class v0, Le/f/a/b/t/f/k1/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/k1/c$e;

    return-object p0
.end method

.method public static values()[Le/f/a/b/t/f/k1/c$e;
    .locals 1

    sget-object v0, Le/f/a/b/t/f/k1/c$e;->$VALUES:[Le/f/a/b/t/f/k1/c$e;

    invoke-virtual {v0}, [Le/f/a/b/t/f/k1/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/t/f/k1/c$e;

    return-object v0
.end method


# virtual methods
.method public final a()Le/f/a/b/t/f/k1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$e;->action:Le/f/a/b/t/f/k1/c$a;

    return-object v0
.end method

.method public final b()Le/f/a/b/t/f/k1/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$e;->category:Le/f/a/b/t/f/k1/c$b;

    return-object v0
.end method

.method public final c()Le/f/a/b/t/f/k1/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$e;->label:Le/f/a/b/t/f/k1/c$d;

    return-object v0
.end method
