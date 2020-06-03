.class public interface abstract Lcom/fuib/android/spot/data/socket/SocketConnection;
.super Ljava/lang/Object;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;,
        Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;,
        Lcom/fuib/android/spot/data/socket/SocketConnection$Error;
    }
.end annotation


# virtual methods
.method public abstract connect(Lcom/fuib/android/spot/data/socket/SocketConnection$SuccessListener;Lcom/fuib/android/spot/data/socket/SocketConnection$FailListener;)V
.end method

.method public abstract disconnect()V
.end method
