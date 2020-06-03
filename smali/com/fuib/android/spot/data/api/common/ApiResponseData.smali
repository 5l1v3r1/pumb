.class public Lcom/fuib/android/spot/data/api/common/ApiResponseData;
.super Ljava/lang/Object;
.source "ApiResponseData.java"


# instance fields
.field public problem:Lcom/fuib/android/spot/data/api/common/Problem;
    .annotation runtime Le/h/c/v/c;
        value = "problem"
    .end annotation
.end field

.field public responseData:Lcom/fuib/android/spot/data/api/common/CorezoidDataResponse;
    .annotation runtime Le/h/c/v/c;
        value = "cz"
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
.method public isResponseDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
