.class public final Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;
.super Ljava/lang/Object;
.source "TimeoutErrorResponseFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "create",
        "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
        "id",
        "",
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
.field public final gson:Le/h/c/f;


# direct methods
.method public constructor <init>(Le/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;->gson:Le/h/c/f;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/fuib/android/spot/data/api/common/RawApiResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;-><init>()V

    .line 2
    new-instance v1, Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-direct {v1}, Lcom/fuib/android/spot/data/api/common/Problem;-><init>()V

    const/16 v2, -0x64

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fuib/android/spot/data/api/common/Problem;->setStatus(Ljava/lang/Integer;)V

    .line 4
    new-instance v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;

    invoke-direct {v2}, Lcom/fuib/android/spot/data/api/common/RawApiResponse;-><init>()V

    .line 5
    new-instance v3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    invoke-direct {v3}, Lcom/fuib/android/spot/data/api/common/ApiResponseData;-><init>()V

    iput-object v3, v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    .line 6
    iget-object v3, v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    iput-object v1, v3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->problem:Lcom/fuib/android/spot/data/api/common/Problem;

    .line 7
    iput-object v0, v3, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    .line 8
    iput-object p1, v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->id:Ljava/lang/String;

    const/4 p1, 0x3

    .line 9
    iput p1, v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->type:I

    .line 10
    iget-object p1, p0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;->gson:Le/h/c/f;

    invoke-virtual {p1, v2}, Le/h/c/f;->b(Ljava/lang/Object;)Le/h/c/l;

    move-result-object p1

    check-cast p1, Le/h/c/n;

    iput-object p1, v2, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->raw:Le/h/c/n;

    return-object v2
.end method

.method public final getGson()Le/h/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/TimeoutErrorResponseFactory;->gson:Le/h/c/f;

    return-object v0
.end method
