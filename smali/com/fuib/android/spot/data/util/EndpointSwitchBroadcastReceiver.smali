.class public final Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EndpointSwitchBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "endpointToolkit",
        "Lcom/fuib/android/spot/data/util/EndpointToolkit;",
        "getEndpointToolkit",
        "()Lcom/fuib/android/spot/data/util/EndpointToolkit;",
        "setEndpointToolkit",
        "(Lcom/fuib/android/spot/data/util/EndpointToolkit;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Le/f/a/b/t/f/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf/c/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x964c1d6

    const-string v1, "endpointToolkit"

    if-eq p2, v0, :cond_4

    const v0, 0x23391d96

    if-eq p2, v0, :cond_2

    const v0, 0x4415907f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.fuib.android.SWITCH_ENV_TO_STAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;->a:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->h()V

    goto :goto_1

    :cond_2
    const-string p2, "com.fuib.android.SWITCH_ENV_TO_PROD"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;->a:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->g()V

    goto :goto_1

    :cond_4
    const-string p2, "com.fuib.android.SWITCH_ENV_TO_DEV"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;->a:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->i()V

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fuib/android/spot/data/util/EndpointSwitchBroadcastReceiver;->a:Le/f/a/b/t/f/a0;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Le/f/a/b/t/f/a0;->g()V

    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_8
    return-void
.end method
