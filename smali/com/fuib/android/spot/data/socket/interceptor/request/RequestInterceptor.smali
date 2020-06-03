.class public interface abstract Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;
.super Ljava/lang/Object;
.source "RequestInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;",
        "",
        "onMessage",
        "",
        "request",
        "Lcom/fuib/android/spot/data/api/common/NetRequest;",
        "raw",
        "Lcom/google/gson/JsonElement;",
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
.method public abstract onMessage(Lcom/fuib/android/spot/data/api/common/NetRequest;Le/h/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/api/common/NetRequest<",
            "*>;",
            "Le/h/c/l;",
            ")V"
        }
    .end annotation
.end method
