.class public final Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail;
.super Ljava/lang/RuntimeException;
.source "InsertSettingsOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsertQueryFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation$InsertQueryFail;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;)V",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string p1, "Error while inserting data."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
