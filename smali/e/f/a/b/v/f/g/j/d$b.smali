.class public final Le/f/a/b/v/f/g/j/d$b;
.super Ljava/lang/Object;
.source "OtherChangePinByPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/j/d;-><init>()V
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
        "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/g/j/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/g/j/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingChangePinState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OtherChangePinByPinFragment"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Enter PIN resource has been changed, result: %s"

    invoke-virtual {v0, v4, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0, v1}, Le/f/a/b/v/f/g/j/d;->a(Le/f/a/b/v/f/g/j/d;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0, v3}, Le/f/a/b/v/f/g/j/d;->a(Le/f/a/b/v/f/g/j/d;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/d;->b(Le/f/a/b/v/f/g/j/d;)Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-static {v0}, Le/f/a/b/v/f/g/j/d;->c(Le/f/a/b/v/f/g/j/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/g/j/d$b;->a:Le/f/a/b/v/f/g/j/d;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/g/j/e;

    invoke-virtual {p1}, Le/f/a/b/v/f/g/j/e;->t()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/g/j/d$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
