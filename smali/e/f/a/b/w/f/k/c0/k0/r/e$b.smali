.class public final Le/f/a/b/w/f/k/c0/k0/r/e$b;
.super Ljava/lang/Object;
.source "HouseholdHistoryDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/r/e;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/r/e;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/r/e;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object v0

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->c:Landroidx/lifecycle/LiveData;

    new-instance v2, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;

    invoke-direct {v2, p0, p1}, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;-><init>(Le/f/a/b/w/f/k/c0/k0/r/e$b;Lcom/fuib/android/spot/data/vo/Resource;)V

    invoke-virtual {v0, v1, v2}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object v0

    new-instance v2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object v0

    new-instance v2, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget v5, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HouseholdHistoryDetailsViewModel"

    invoke-virtual {v0, v1, p1}, Le/f/a/b/t/f/f1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
