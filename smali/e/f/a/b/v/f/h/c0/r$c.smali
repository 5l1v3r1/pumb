.class public final Le/f/a/b/v/f/h/c0/r$c;
.super Ljava/lang/Object;
.source "HouseHoldsSaveUtilityFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/r;->G1()V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/r;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/r;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/r$c;->a:Le/f/a/b/v/f/h/c0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/r$c;->a:Le/f/a/b/v/f/h/c0/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/c0/r;->a(Le/f/a/b/v/f/h/c0/r;Z)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/r$c;->a:Le/f/a/b/v/f/h/c0/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/c0/r;->b(Le/f/a/b/v/f/h/c0/r;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/r$c;->a:Le/f/a/b/v/f/h/c0/r;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/r$c;->a:Le/f/a/b/v/f/h/c0/r;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/h/c0/t;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/t;->v()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/r$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
