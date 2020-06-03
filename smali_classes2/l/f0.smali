.class public abstract Ll/f0;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onClosed(Ll/e0;ILjava/lang/String;)V
.end method

.method public abstract onClosing(Ll/e0;ILjava/lang/String;)V
.end method

.method public abstract onFailure(Ll/e0;Ljava/lang/Throwable;Ll/a0;)V
.end method

.method public abstract onMessage(Ll/e0;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ll/e0;Lm/f;)V
.end method

.method public abstract onOpen(Ll/e0;Ll/a0;)V
.end method
