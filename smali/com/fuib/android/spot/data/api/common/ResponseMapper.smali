.class public interface abstract Lcom/fuib/android/spot/data/api/common/ResponseMapper;
.super Ljava/lang/Object;
.source "ResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0008H&\u00a2\u0006\u0002\u0010\tJ.\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/api/common/ResponseMapper;",
        "",
        "createData",
        "T",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "data",
        "Lcom/google/gson/JsonElement;",
        "clazz",
        "Ljava/lang/Class;",
        "(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        "map",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse;",
        "raw",
        "Lcom/google/gson/JsonObject;",
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
.method public abstract createData(Le/h/c/l;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Le/h/c/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract map(Le/h/c/n;Ljava/lang/Class;)Lcom/fuib/android/spot/data/api/common/ApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">(",
            "Le/h/c/n;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation
.end method
