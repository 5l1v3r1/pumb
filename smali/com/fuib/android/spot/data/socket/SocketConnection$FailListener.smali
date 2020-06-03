.class public interface abstract Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;
.super Ljava/lang/Object;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/socket/SocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FailListener"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/fuib/android/spot/data/socket/SocketConnection$Error;)V
.end method

.method public abstract onJwtExpired()V
.end method
