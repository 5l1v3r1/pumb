.class public interface abstract Lcom/fuib/android/spot/data/socket/SocketClient;
.super Ljava/lang/Object;
.source "SocketClient.java"


# virtual methods
.method public abstract addRequestInterceptor(Lcom/fuib/android/spot/data/socket/interceptor/request/RequestInterceptor;)V
.end method

.method public abstract emit(Lcom/fuib/android/spot/data/api/common/NetRequest;)Z
.end method

.method public abstract setMessagesLimitation(Z)V
.end method

.method public abstract setSocketListener(Lcom/fuib/android/spot/data/socket/SocketListener;)V
.end method
