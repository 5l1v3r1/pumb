.class public final Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "AccountDetailsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "account_id",
        "",
        "formId",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "type",
        "",
        "(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V",
        "getAccount_id",
        "()J",
        "getFormId",
        "()Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final account_id:J

.field public final formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->MAIN:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->GET_ACCOUNT_DETAILS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    .line 2
    sget-object v2, Lcom/fuib/android/spot/data/vo/CorezoidButtonId;->GET_ACCOUNT_INFO:Lcom/fuib/android/spot/data/vo/CorezoidButtonId;

    .line 3
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-wide p1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->copy(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    return-wide v0
.end method

.method public final component2()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;
    .locals 1

    new-instance v0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;-><init>(JLcom/fuib/android/spot/data/vo/CorezoidFormId;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;

    iget-wide v3, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    iget-wide v5, p1, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object v3, p1, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAccount_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    return-wide v0
.end method

.method public final getFormId()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountDetailsRequestData(account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->account_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->formId:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/details/request/AccountDetailsRequestData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
