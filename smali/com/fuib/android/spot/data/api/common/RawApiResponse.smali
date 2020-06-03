.class public Lcom/fuib/android/spot/data/api/common/RawApiResponse;
.super Ljava/lang/Object;
.source "RawApiResponse.java"


# static fields
.field public static final ERROR_RESPONSE:I = 0x3

.field public static final ERROR_WITH_TRANSITION_RESPONSE:I = 0x4

.field public static final SERVER_MESSAGE:I = 0x2

.field public static final SUCCESS_RESPONSE:I = 0x1


# instance fields
.field public data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .annotation runtime Le/h/c/v/c;
        value = "data"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Le/h/c/v/c;
        value = "id"
    .end annotation
.end field

.field public raw:Le/h/c/n;

.field public type:I
    .annotation runtime Le/h/c/v/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorezoidRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/common/RawApiResponse;->data:Lcom/fuib/android/spot/data/api/common/ApiResponseData;

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/ApiResponseData;->responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;

    iget-object v0, v0, Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;->request:Ljava/lang/String;

    return-object v0
.end method
