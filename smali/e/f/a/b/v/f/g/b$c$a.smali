.class public final Le/f/a/b/v/f/g/b$c$a;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b$c;->invoke(Z)V
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
        "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/b$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/b$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$c$a;->a:Le/f/a/b/v/f/g/b$c;

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
            "Lcom/fuib/android/spot/data/api/common/ApiResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/g/b$c$a;->a:Le/f/a/b/v/f/g/b$c;

    iget-object v0, v0, Le/f/a/b/v/f/g/b$c;->d:Lb/p/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/g/b$c$a;->a:Le/f/a/b/v/f/g/b$c;

    iget-object v0, v0, Le/f/a/b/v/f/g/b$c;->c:Le/f/a/b/v/f/g/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/g/e;

    invoke-virtual {v0}, Le/f/a/b/v/f/g/e;->J()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/g/b$c$a;->a:Le/f/a/b/v/f/g/b$c;

    iget-object v1, v0, Le/f/a/b/v/f/g/b$c;->c:Le/f/a/b/v/f/g/b;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/b$c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
