.class public final enum Le/f/a/b/v/f/e/m/k/d;
.super Ljava/lang/Enum;
.source "DepositProgramListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/v/f/e/m/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/v/f/e/m/k/d;

.field public static final enum CAPITALIZATION:Le/f/a/b/v/f/e/m/k/d;

.field public static final enum MAX_INTEREST_RATE:Le/f/a/b/v/f/e/m/k/d;

.field public static final enum MONTHLY_PAYOUT:Le/f/a/b/v/f/e/m/k/d;

.field public static final enum REPLENISHMENT:Le/f/a/b/v/f/e/m/k/d;

.field public static final enum TERMINATE:Le/f/a/b/v/f/e/m/k/d;

.field public static final enum WITHDRAWAL:Le/f/a/b/v/f/e/m/k/d;


# instance fields
.field public final iconResId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Le/f/a/b/v/f/e/m/k/d;

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const v2, 0x7f0801a4

    const/4 v3, 0x0

    const-string v4, "WITHDRAWAL"

    const v5, 0x7f12037b

    .line 1
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->WITHDRAWAL:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const/4 v3, 0x1

    const-string v4, "REPLENISHMENT"

    const v5, 0x7f0801a3

    const v6, 0x7f120379

    .line 2
    invoke-direct {v1, v4, v3, v5, v6}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->REPLENISHMENT:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const/4 v3, 0x2

    const-string v4, "TERMINATE"

    const v5, 0x7f12037a

    .line 3
    invoke-direct {v1, v4, v3, v2, v5}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->TERMINATE:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const/4 v2, 0x3

    const-string v3, "CAPITALIZATION"

    const v4, 0x7f0801a0

    const v5, 0x7f120376

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->CAPITALIZATION:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const/4 v2, 0x4

    const-string v3, "MONTHLY_PAYOUT"

    const v4, 0x7f0801a2

    const v5, 0x7f120378

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->MONTHLY_PAYOUT:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/v/f/e/m/k/d;

    const/4 v2, 0x5

    const-string v3, "MAX_INTEREST_RATE"

    const v4, 0x7f0801a1

    const v5, 0x7f120377

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Le/f/a/b/v/f/e/m/k/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Le/f/a/b/v/f/e/m/k/d;->MAX_INTEREST_RATE:Le/f/a/b/v/f/e/m/k/d;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/v/f/e/m/k/d;->$VALUES:[Le/f/a/b/v/f/e/m/k/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/f/a/b/v/f/e/m/k/d;->iconResId:I

    iput p4, p0, Le/f/a/b/v/f/e/m/k/d;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/v/f/e/m/k/d;
    .locals 1

    const-class v0, Le/f/a/b/v/f/e/m/k/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/v/f/e/m/k/d;

    return-object p0
.end method

.method public static values()[Le/f/a/b/v/f/e/m/k/d;
    .locals 1

    sget-object v0, Le/f/a/b/v/f/e/m/k/d;->$VALUES:[Le/f/a/b/v/f/e/m/k/d;

    invoke-virtual {v0}, [Le/f/a/b/v/f/e/m/k/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/v/f/e/m/k/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/e/m/k/d;->iconResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/e/m/k/d;->titleResId:I

    return v0
.end method
