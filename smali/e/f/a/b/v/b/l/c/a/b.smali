.class public final Le/f/a/b/v/b/l/c/a/b;
.super Le/f/a/b/v/f/e/m/a;
.source "SharedUserProfileViewModel.kt"

# interfaces
.implements Le/f/a/b/v/b/l/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/e/m/a<",
        "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
        "Ljava/lang/Void;",
        "Le/f/a/b/v/b/l/c/a/d;",
        ">;",
        "Le/f/a/b/v/b/l/c/a/a;"
    }
.end annotation


# instance fields
.field public final j:Le/f/a/b/w/n2;


# direct methods
.method public constructor <init>(Le/f/a/b/w/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/f/e/m/a;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/b/l/c/a/b;->j:Le/f/a/b/w/n2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/l/c/a/b;->j:Le/f/a/b/w/n2;

    invoke-virtual {p1}, Le/f/a/b/w/n2;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;",
            ">;",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/b/l/c/a/d;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/v/b/l/c/a/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Le/f/a/b/v/b/l/c/a/e;->a(Lcom/fuib/android/spot/data/db/entities/user/UserProfileEntity;)Le/f/a/b/v/b/l/c/a/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/l/c/a/b;->a(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
