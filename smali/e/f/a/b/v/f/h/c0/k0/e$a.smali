.class public final Le/f/a/b/v/f/h/c0/k0/e$a;
.super Ljava/lang/Object;
.source "LinkUtilityFieldsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/k0/e;->a(Le/f/a/b/r/c/l/s/p0;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/v/f/h/c0/k0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/k0/e;Le/f/a/b/r/c/l/s/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/k0/e$a;->a:Le/f/a/b/v/f/h/c0/k0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/e$a;->a:Le/f/a/b/v/f/h/c0/k0/e;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/e;->d(Le/f/a/b/v/f/h/c0/k0/e;)Le/f/a/b/v/f/h/c0/l0/f;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/v/b/l/a;->c()Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/e$a;->a:Le/f/a/b/v/f/h/c0/k0/e;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/k0/e;->b(Le/f/a/b/v/f/h/c0/k0/e;)Le/f/a/b/v/f/h/c0/l0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/l0/a;->j()V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/e$a;->a:Le/f/a/b/v/f/h/c0/k0/e;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/k0/e;->u()Le/f/a/b/v/b/d/h;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/b/d/f;->HOUSEHOLD_DETAILS:Le/f/a/b/v/b/d/f;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/d/h;->a(Le/f/a/b/v/b/d/f;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/k0/e$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    return-object p1
.end method
