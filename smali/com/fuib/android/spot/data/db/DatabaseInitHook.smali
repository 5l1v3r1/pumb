.class public interface abstract Lcom/fuib/android/spot/data/db/DatabaseInitHook;
.super Ljava/lang/Object;
.source "DatabaseInitHook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
        "",
        "onDbInitFailed",
        "",
        "name",
        "",
        "onDbInitialized",
        "onDbWillBeInitialized",
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
.method public abstract onDbInitFailed(Ljava/lang/String;)V
.end method

.method public abstract onDbInitialized(Ljava/lang/String;)V
.end method

.method public abstract onDbWillBeInitialized(Ljava/lang/String;)V
.end method