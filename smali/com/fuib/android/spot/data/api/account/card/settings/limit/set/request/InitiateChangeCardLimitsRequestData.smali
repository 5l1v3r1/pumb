.class public final Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "InitiateChangeCardLimitsRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "card_id",
        "",
        "limit_type",
        "count",
        "",
        "amount",
        "form_id",
        "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V",
        "getAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCard_id",
        "()Ljava/lang/String;",
        "getCount",
        "getForm_id",
        "()Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
        "getLimit_type",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;",
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
.field public final amount:Ljava/lang/Long;

.field public final card_id:Ljava/lang/String;

.field public final count:Ljava/lang/Long;

.field public final transient form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

.field public final limit_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->CARDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->INITIATE_CHANGE_CARD_LIMITS:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p5, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;ILjava/lang/Object;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;
    .locals 7

    new-instance v6, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fuib/android/spot/data/vo/CorezoidFormId;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    iget-object p1, p1, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

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

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCard_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getForm_id()Lcom/fuib/android/spot/data/vo/CorezoidFormId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    return-object v0
.end method

.method public final getLimit_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitiateChangeCardLimitsRequestData(card_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->limit_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->count:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", form_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/account/card/settings/limit/set/request/InitiateChangeCardLimitsRequestData;->form_id:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
