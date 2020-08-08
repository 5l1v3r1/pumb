.class public final Le/f/a/b/w/f/h/m/d;
.super Le/f/a/b/w/f/h/m/a;
.source "SharedCardsAccountsViewModel.kt"

# interfaces
.implements Le/f/a/b/w/f/h/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/f/h/m/a<",
        "Le/f/a/b/b0/b;",
        "Ljava/lang/Void;",
        "Le/f/a/b/b0/b;",
        ">;",
        "Le/f/a/b/w/f/h/m/c;"
    }
.end annotation


# instance fields
.field public final j:Le/f/a/b/x/q0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/f/h/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/d;->j:Le/f/a/b/x/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/d;->j:Le/f/a/b/x/q0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/f/a/b/x/q0;->a(Le/f/a/b/x/q0;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fuib.android.spot.data.vo.Resource<com.fuib.android.spot.vo.ExternalCardsAndAccounts?>?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/b0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/f/a/b/b0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/f/a/b/w/f/h/m/c$a;->a(Le/f/a/b/w/f/h/m/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/d;->a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
