.class public final Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/api/common/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\n\u0008\u0001\u0010\t*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u0002H\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0012J5\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\n\u0008\u0001\u0010\t*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u0002H\t\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;",
        "",
        "()V",
        "DATA_FIELD_NAME",
        "",
        "ID_FIELD_NAME",
        "TYPE_FIELD_NAME",
        "invalidDataInstance",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "id",
        "typeId",
        "",
        "template",
        "errMsg",
        "errCode",
        "errDetails",
        "(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;Ljava/lang/String;ILjava/lang/String;)Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "newInstance",
        "data",
        "(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidDataInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;Ljava/lang/String;ILjava/lang/String;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Ljava/lang/String;",
            "ITT;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v0, Lcom/fuib/android/spot/data/api/common/Problem;->Companion:Lcom/fuib/android/spot/data/api/common/Problem$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/api/common/Problem$Companion;->invalidDataInstance()Lcom/fuib/android/spot/data/api/common/Problem;

    move-result-object v0

    iput-object v0, p3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {v0, p4}, Lcom/fuib/android/spot/data/api/common/Problem;->setTitle(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 3
    iget-object p4, p3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {p4, p6}, Lcom/fuib/android/spot/data/api/common/Problem;->setDetails(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p4, p3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/fuib/android/spot/data/api/common/Problem;->setStatus(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/common/ApiResponse$Companion;->newInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Ljava/lang/String;",
            "ITT;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/ApiResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fuib/android/spot/data/api/common/ApiResponse;-><init>(Ljava/lang/String;ILcom/fuib/android/spot/data/api/common/ApiResponseData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
