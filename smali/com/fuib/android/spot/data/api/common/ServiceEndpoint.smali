.class public interface abstract Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;
.super Ljava/lang/Object;
.source "ServiceEndpoint.java"


# virtual methods
.method public abstract allowAnyRequests()V
.end method

.method public abstract execute(Lcom/fuib/android/spot/data/api/common/ApiRequest;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/ApiRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/RawApiResponse;",
            ">;"
        }
    .end annotation
.end method
