.class public final Le/f/a/b/w/f/h/m/j/b$v$b;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/b$v;->run()V
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
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/h/m/k/z;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006 \u0007*\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/itemVo/Item;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/j/b$v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/b$v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/h/m/k/z;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->k(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/p;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/h/m/j/p;->a(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/b;->k(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/p;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/j/p;->b()V

    .line 5
    new-instance p1, Le/f/a/b/w/f/h/m/j/j;

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->k(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/p;

    move-result-object v1

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/w/b/d/e;->u1()Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    sget v3, Le/f/a/b/o;->layout_info_wrapper:I

    invoke-virtual {v0, v3}, Le/f/a/b/w/f/h/m/j/b;->i(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout_info_wrapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->m(Le/f/a/b/w/f/h/m/j/b;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->j(Le/f/a/b/w/f/h/m/j/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    .line 11
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/b;->l(Le/f/a/b/w/f/h/m/j/b;)Landroid/view/View;

    move-result-object v6

    .line 12
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->d:Le/f/a/b/w/b/b/g$b;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/f/a/b/w/b/b/g$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 13
    :goto_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->d:Le/f/a/b/w/b/b/g$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/f/a/b/w/b/b/g$b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    const/4 v0, 0x0

    new-array v10, v0, [Landroid/view/View;

    move-object v0, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Le/f/a/b/w/f/h/m/j/j;-><init>(Lb/b0/a/a;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/j/b;->J1()Le/f/a/b/w/b/b/g;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v1, v1, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object v2, v2, Le/f/a/b/w/f/h/m/j/b$v;->c:Le/f/a/b/w/f/h/m/j/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Le/f/a/b/w/f/h/m/j/b$v$b$a;

    invoke-direct {v3, p0}, Le/f/a/b/w/f/h/m/j/b$v$b$a;-><init>(Le/f/a/b/w/f/h/m/j/b$v$b;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Le/f/a/b/w/b/b/g;->a(Landroid/content/Context;Landroid/os/Bundle;Le/f/a/b/w/b/b/e;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$v$b;->a:Le/f/a/b/w/f/h/m/j/b$v;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/j/b$v;->e:Landroid/view/View;

    new-instance v0, Le/f/a/b/w/f/h/m/j/b$v$b$b;

    invoke-direct {v0, p0}, Le/f/a/b/w/f/h/m/j/b$v$b$b;-><init>(Le/f/a/b/w/f/h/m/j/b$v$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/j/b$v$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
