.class public abstract Le/f/a/b/w/i2;
.super Le/f/a/b/w/n1;
.source "StatelessNetworkBoundResource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">",
        "Le/f/a/b/w/n1<",
        "TResultType;TRequestType;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/s/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/n1;-><init>(Le/f/a/b/s/f/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/w/i2;->b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/w/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Lcom/fuib/android/spot/data/api/common/ApiResponseData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)TResultType;"
        }
    .end annotation
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/i2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
