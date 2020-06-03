.class public final Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "DepositDetailsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "deposit_id",
        "",
        "(J)V",
        "getDeposit_id",
        "()J",
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
.field public final deposit_id:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->DEPOSITS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->DEPOSIT_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidFormId;->DEPOSIT_DETAILS_140:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequestData;->deposit_id:J

    return-void
.end method


# virtual methods
.method public final getDeposit_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/deposit/details/request/DepositDetailsRequestData;->deposit_id:J

    return-wide v0
.end method
