.class public final Le/f/a/b/s/f/w0;
.super Ljava/lang/Object;
.source "PushRegTokenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\nR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/PushRegTokenProvider;",
        "",
        "()V",
        "tokenLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "getTokenLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fetch",
        "Landroidx/lifecycle/LiveData;",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iput-object v0, p0, Le/f/a/b/s/f/w0;->a:Lb/p/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Le/f/a/b/s/f/w0$a;

    invoke-direct {v1, p0}, Le/f/a/b/s/f/w0$a;-><init>(Le/f/a/b/s/f/w0;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v1, p0, Le/f/a/b/s/f/w0;->a:Lb/p/o;

    new-instance v2, Lcom/fuib/android/spot/data/vo/Resource;

    sget-object v3, Lcom/fuib/android/spot/data/vo/Status;->LOADING:Lcom/fuib/android/spot/data/vo/Status;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FirebaseInstanceId.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Le/h/a/a/m/g;

    move-result-object v1

    .line 5
    new-instance v2, Le/f/a/b/s/f/w0$b;

    invoke-direct {v2, p0, v0}, Le/f/a/b/s/f/w0$b;-><init>(Le/f/a/b/s/f/w0;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Le/h/a/a/m/g;->a(Le/h/a/a/m/c;)Le/h/a/a/m/g;

    .line 6
    iget-object v0, p0, Le/f/a/b/s/f/w0;->a:Lb/p/o;

    return-object v0
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/w0;->a:Lb/p/o;

    return-object v0
.end method
