.class public final Le/f/a/b/w/f/h/n/e/c$b;
.super Ljava/lang/Object;
.source "DepositDetailsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/e/c;->y()Landroidx/lifecycle/LiveData;
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
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/e/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/e/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/e/c$b;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/Deposit;",
            ">;>;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/n/f/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/c$b;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-static {v0}, Le/f/a/b/w/f/h/n/e/c;->e(Le/f/a/b/w/f/h/n/e/c;)Le/f/a/b/w/f/h/m/k/s;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/n/e/c$b;->a:Le/f/a/b/w/f/h/n/e/c;

    invoke-static {v1}, Le/f/a/b/w/f/h/n/e/c;->d(Le/f/a/b/w/f/h/n/e/c;)Lb/p/o;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/f/h/m/k/s;->a(Lb/p/o;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/e/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
