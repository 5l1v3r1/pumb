.class public final Lcom/fuib/android/spot/data/api/common/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;,
        Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0002\u001e\u001fB\u001f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0000\"\u0008\u0008\u0001\u0010\u001c*\u00020\u00022\u0006\u0010\u0008\u001a\u0002H\u001c\u00a2\u0006\u0002\u0010\u001dR \u0010\u0008\u001a\u00028\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "",
        "id",
        "",
        "typeId",
        "",
        "data",
        "(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)V",
        "getData",
        "()Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "setData",
        "(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getId",
        "isError",
        "",
        "()Z",
        "isSuccessful",
        "type",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;",
        "getType",
        "()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;",
        "mapData",
        "NEW_DATA",
        "(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "Companion",
        "Type",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

.field public static final DATA_FIELD_NAME:Ljava/lang/String; = "data"

.field public static final ID_FIELD_NAME:Ljava/lang/String; = "id"

.field public static final TYPE_FIELD_NAME:Ljava/lang/String; = "type"


# instance fields
.field public transient data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Le/h/c/v/c;
        value = "data"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "id"
    .end annotation
.end field

.field public final typeId:I
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->id:Ljava/lang/String;

    iput p2, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->typeId:I

    iput-object p3, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/common/ApiResponse;-><init>(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;

    iget v1, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->typeId:I

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type$Companion;->createBy(I)Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    move-result-object v0

    return-object v0
.end method

.method public final isError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getType()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->ERROR_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getType()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getType()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;->ERROR_MESSAGE:Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponse;->getType()Lcom/fuib/android/spot/data/api/common/ApiResponse$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mapData(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NEW_DATA:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(TNEW_DATA;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TNEW_DATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    :cond_1
    iput-object v1, p1, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    .line 3
    sget-object v0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->Companion:Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->id:Ljava/lang/String;

    iget v2, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->typeId:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;->newInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/ApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    return-void
.end method
