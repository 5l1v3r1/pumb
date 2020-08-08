.class public final enum Le/f/a/b/w/f/k/c0/i0;
.super Ljava/lang/Enum;
.source "HouseHoldsEnterAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/c0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/c0/i0;

.field public static final enum HOUSE_NUMBER_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

.field public static final enum NAME_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

.field public static final enum NAME_LENGTH_ERROR:Le/f/a/b/w/f/k/c0/i0;

.field public static final enum SETTLEMENT_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

.field public static final enum STREET_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;


# instance fields
.field public final errorResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Le/f/a/b/w/f/k/c0/i0;

    new-instance v1, Le/f/a/b/w/f/k/c0/i0;

    const/4 v2, 0x0

    const-string v3, "NAME_LENGTH_ERROR"

    const v4, 0x7f12003a

    .line 1
    invoke-direct {v1, v3, v2, v4}, Le/f/a/b/w/f/k/c0/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/c0/i0;->NAME_LENGTH_ERROR:Le/f/a/b/w/f/k/c0/i0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/i0;

    const/4 v2, 0x1

    const v3, 0x7f1200d7

    const-string v4, "NAME_EMPTY_ERROR"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/k/c0/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/c0/i0;->NAME_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/i0;

    const/4 v2, 0x2

    const-string v4, "HOUSE_NUMBER_EMPTY_ERROR"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/k/c0/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/c0/i0;->HOUSE_NUMBER_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/i0;

    const/4 v2, 0x3

    const-string v4, "SETTLEMENT_EMPTY_ERROR"

    .line 4
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/k/c0/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/c0/i0;->SETTLEMENT_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/i0;

    const/4 v2, 0x4

    const-string v4, "STREET_EMPTY_ERROR"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/k/c0/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/f/a/b/w/f/k/c0/i0;->STREET_EMPTY_ERROR:Le/f/a/b/w/f/k/c0/i0;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/k/c0/i0;->$VALUES:[Le/f/a/b/w/f/k/c0/i0;

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

    iput p3, p0, Le/f/a/b/w/f/k/c0/i0;->errorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/i0;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/c0/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/c0/i0;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/c0/i0;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/c0/i0;->$VALUES:[Le/f/a/b/w/f/k/c0/i0;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/c0/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/c0/i0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/k/c0/i0;->errorResId:I

    return v0
.end method
