.class public Le/f/a/b/w/c/i;
.super Le/f/a/b/w/b/n/a;
.source "NoConnectionViewModel.kt"


# instance fields
.field public final d:Lcom/fuib/android/spot/data/socket/ConnectionController;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/socket/ConnectionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/n/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/c/i;->d:Lcom/fuib/android/spot/data/socket/ConnectionController;

    return-void
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/c/i;->d:Lcom/fuib/android/spot/data/socket/ConnectionController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/ConnectionController;->connect()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
