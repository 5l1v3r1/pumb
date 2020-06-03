.class public Le/f/a/b/v/b/i/b;
.super Lb/p/o;
.source "TimeoutErrorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/o<",
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/o;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lcom/fuib/android/spot/data/api/common/Problem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/api/common/Problem;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
