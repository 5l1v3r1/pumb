.class public final Le/f/a/b/v/f/e/b$l;
.super Ljava/lang/Object;
.source "GeneralFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/b;->a(Le/f/a/b/s/f/t0;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/b$l;->a:Le/f/a/b/v/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/b$l;->a:Le/f/a/b/v/f/e/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/b;->o1()Le/f/a/b/v/f/e/i;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/e/b$l;->a:Le/f/a/b/v/f/e/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/b;->o1()Le/f/a/b/v/f/e/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/e/i;->a(Z)V

    .line 5
    iget-object v2, p0, Le/f/a/b/v/f/e/b$l;->a:Le/f/a/b/v/f/e/b;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/b$l;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
