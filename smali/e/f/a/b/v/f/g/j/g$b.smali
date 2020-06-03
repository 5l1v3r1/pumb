.class public final Le/f/a/b/v/f/g/j/g$b;
.super Ljava/lang/Object;
.source "OtherChangePinCreatePinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/g;-><init>()V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/g$b;->a:Le/f/a/b/v/f/g/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/g/j/g$b;->a:Le/f/a/b/v/f/g/j/g;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/g;->a(Le/f/a/b/v/f/g/j/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/g/j/g$b;->a:Le/f/a/b/v/f/g/j/g;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/g;->b(Le/f/a/b/v/f/g/j/g;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/g/j/g$b;->a:Le/f/a/b/v/f/g/j/g;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/g/j/i;

    invoke-virtual {p1}, Le/f/a/b/v/f/g/j/i;->v()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/f/a/b/v/f/g/j/g$b;->a:Le/f/a/b/v/f/g/j/g;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/j/g$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
