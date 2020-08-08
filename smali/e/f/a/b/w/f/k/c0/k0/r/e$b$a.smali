.class public final Le/f/a/b/w/f/k/c0/k0/r/e$b$a;
.super Ljava/lang/Object;
.source "HouseholdHistoryDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/r/e$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
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


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

.field public final synthetic b:Lcom/fuib/android/spot/data/vo/Resource;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/r/e$b;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->b:Lcom/fuib/android/spot/data/vo/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/r/e$b;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->b:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, v1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {v0, v1, p1}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;Lcom/fuib/android/spot/data/api/services/house_holds/history/entity/UtilityTransferHistoryItemDetailsNetworkEntity;Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)Le/f/a/b/w/f/k/c0/k0/r/a;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a:Le/f/a/b/w/f/k/c0/k0/r/e$b;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/r/e$b;->a:Le/f/a/b/w/f/k/c0/k0/r/e;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/r/e;->a(Le/f/a/b/w/f/k/c0/k0/r/e;)Lb/p/m;

    move-result-object p1

    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->b:Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v3, v2, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v4, v2, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget v2, v2, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/r/e$b$a;->a(Lcom/fuib/android/spot/data/db/entities/services/HouseholdHistoryItem;)V

    return-void
.end method
