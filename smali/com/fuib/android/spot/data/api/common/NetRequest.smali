.class public interface abstract Lcom/fuib/android/spot/data/api/common/NetRequest;
.super Ljava/lang/Object;
.source "NetRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u000cH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiRequestData;",
        "",
        "getAuthSessionId",
        "",
        "getCorezoidFunctional",
        "Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;",
        "getCorezoidRequest",
        "Lcom/fuib/android/spot/data/vo/CorezoidRequest;",
        "getRequestId",
        "isResponseRequired",
        "",
        "setLocale",
        "",
        "languageTag",
        "setRequestId",
        "id",
        "type",
        "Lcom/fuib/android/spot/data/api/common/NetRequest$Type;",
        "withResponseNecessity",
        "isRequired",
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


# virtual methods
.method public abstract getAuthSessionId()Ljava/lang/String;
.end method

.method public abstract getCorezoidFunctional()Lcom/fuib/android/spot/data/vo/CorezoidBusinessObject;
.end method

.method public abstract getCorezoidRequest()Lcom/fuib/android/spot/data/vo/CorezoidRequest;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract isResponseRequired()Z
.end method

.method public abstract setLocale(Ljava/lang/String;)V
.end method

.method public abstract setRequestId(Ljava/lang/String;)V
.end method

.method public abstract type()Lcom/fuib/android/spot/data/api/common/NetRequest$Type;
.end method

.method public abstract withResponseNecessity(Z)Lcom/fuib/android/spot/data/api/common/NetRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "TT;>;"
        }
    .end annotation
.end method
