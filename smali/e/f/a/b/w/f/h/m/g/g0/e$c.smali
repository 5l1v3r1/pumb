.class public final Le/f/a/b/w/f/h/m/g/g0/e$c;
.super Ljava/lang/Object;
.source "LimitsAmountFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/g0/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/f/h/m/g/g0/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/g0/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/g0/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/e$c;->a:Le/f/a/b/w/f/h/m/g/g0/e;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/g0/e$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/g0/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/w/f/h/m/g/g0/q;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/f/a/b/w/f/h/m/g/g0/d;

    invoke-direct {v0}, Le/f/a/b/w/f/h/m/g/g0/d;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/g0/e$c;->b:Landroid/view/View;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/f/h/m/g/g0/d;->a(Landroid/view/View;Le/f/a/b/w/f/h/m/g/g0/q;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/e$c;->a:Le/f/a/b/w/f/h/m/g/g0/e;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/g0/q;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(it.headerResId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/d/e;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/g0/e$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
