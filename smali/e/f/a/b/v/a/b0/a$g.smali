.class public final Le/f/a/b/v/a/b0/a$g;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/b0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Le/f/a/b/v/a/b0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/b0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Auth resource has been changed, result: %s"

    invoke-virtual {v0, v4, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-static {v0, v1}, Le/f/a/b/v/a/b0/a;->a(Le/f/a/b/v/a/b0/a;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-static {v0, v3}, Le/f/a/b/v/a/b0/a;->a(Le/f/a/b/v/a/b0/a;Z)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-static {v0}, Le/f/a/b/v/a/b0/a;->a(Le/f/a/b/v/a/b0/a;)Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/fuib/android/spot/presentation/common/widget/IndicatorDots;->a()V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-static {v0}, Le/f/a/b/v/a/b0/a;->b(Le/f/a/b/v/a/b0/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/b/v/a/b0/a;->a(Le/f/a/b/v/a/b0/a;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Le/f/a/b/v/a/b0/a$g;->a:Le/f/a/b/v/a/b0/a;

    invoke-virtual {p1}, Le/f/a/b/v/a/b0/a;->p1()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/b0/a$g;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
