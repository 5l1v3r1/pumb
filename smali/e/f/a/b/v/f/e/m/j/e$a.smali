.class public final Le/f/a/b/v/f/e/m/j/e$a;
.super Ljava/lang/Object;
.source "CardAccountInfoViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/e;->u()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/j/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/e$a;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/a0/b;",
            ">;)",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/z;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/e$a;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/e;->a(Le/f/a/b/v/f/e/m/j/e;)Le/f/a/b/v/f/e/m/k/e;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/e$a;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {v1}, Le/f/a/b/v/f/e/m/j/e;->e(Le/f/a/b/v/f/e/m/j/e;)Lb/p/o;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/f/a/b/v/f/e/m/k/e;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;Z)Lcom/fuib/android/spot/data/vo/Resource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.data.vo.Resource<com.fuib.android.spot.vo.ExternalCardsAndAccounts?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/j/e$a;->a:Le/f/a/b/v/f/e/m/j/e;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/j/e;->e(Le/f/a/b/v/f/e/m/j/e;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/e$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
