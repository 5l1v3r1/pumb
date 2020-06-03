.class public final Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;
.super Lcom/fuib/android/spot/data/api/common/ApiRequestData;
.source "CreateHouseholdRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "name",
        "",
        "streetId",
        "",
        "number",
        "secondNumber",
        "block",
        "letter",
        "apartment",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getApartment",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBlock",
        "()Ljava/lang/String;",
        "getLetter",
        "getName",
        "getNumber",
        "()I",
        "getSecondNumber",
        "getStreetId",
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
.field public final apartment:Ljava/lang/Integer;

.field public final block:Ljava/lang/String;

.field public final letter:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:I

.field public final secondNumber:Ljava/lang/Integer;
    .annotation runtime Le/h/c/v/c;
        value = "second_number"
    .end annotation
.end field

.field public final streetId:I
    .annotation runtime Le/h/c/v/c;
        value = "street_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;->HOUSEHOLDS:Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;

    sget-object v1, Lcom/fuib/android/spot/data/vo/CorezoidRequest;->CREATE_HOUSEHOLD:Lcom/fuib/android/spot/data/vo/CorezoidRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fuib/android/spot/data/api/common/ApiRequestData;-><init>(Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;Lcom/fuib/android/spot/data/vo/CorezoidRequest;Lcom/fuib/android/spot/data/vo/CorezoidFormId;Lcom/fuib/android/spot/data/vo/CorezoidButtonId;)V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->name:Ljava/lang/String;

    iput p2, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->streetId:I

    iput p3, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->number:I

    iput-object p4, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->secondNumber:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->block:Ljava/lang/String;

    iput-object p6, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->letter:Ljava/lang/String;

    iput-object p7, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->apartment:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getApartment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->apartment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->block:Ljava/lang/String;

    return-object v0
.end method

.method public final getLetter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->letter:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->number:I

    return v0
.end method

.method public final getSecondNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->secondNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStreetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fuib/android/spot/data/api/services/house_holds/general/request/CreateHouseholdRequestData;->streetId:I

    return v0
.end method
