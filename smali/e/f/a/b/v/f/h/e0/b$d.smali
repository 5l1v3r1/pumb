.class public final Le/f/a/b/v/f/h/e0/b$d;
.super Ljava/lang/Object;
.source "AbstractStartFieldsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/b;->H1()V
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
        "Le/f/a/b/v/f/h/e0/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/e0/b;

.field public final synthetic b:Le/f/a/b/v/f/h/e0/b$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/b;Le/f/a/b/v/f/h/e0/b$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/b$d;->b:Le/f/a/b/v/f/h/e0/b$c;

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
            "Le/f/a/b/v/f/h/e0/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/f/a/b/v/f/h/e0/b;->b(Le/f/a/b/v/f/h/e0/b;Z)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 4
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Le/f/a/b/v/f/h/e0/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/f/a/b/v/f/h/e0/c0;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/f/a/b/r/c/l/s/p0;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/b$d;->b:Le/f/a/b/v/f/h/e0/b$c;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/h/e0/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/e0/c0;->a()Le/f/a/b/r/c/l/s/p0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/e0/b$c;->a(Le/f/a/b/r/c/l/s/p0;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;Z)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    sget v0, Le/f/a/b/n;->extendable_fab:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/d/e;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/expandableFAB/ExtendableFAB;

    const-string v0, "extendable_fab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-ne v1, v0, :cond_4

    .line 9
    iget-object v2, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$d;->a:Le/f/a/b/v/f/h/e0/b;

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/e0/b;->a(Le/f/a/b/v/f/h/e0/b;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/b$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
