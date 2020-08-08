.class public final Le/f/a/b/w/f/k/e0/n0/f/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "FinalFieldsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/f/a;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/e0/n0/f/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/f/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/f/a$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/f/a;->c(Le/f/a/b/w/f/k/e0/n0/f/a;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/f/a;->a(Le/f/a/b/w/f/k/e0/n0/f/a;)Le/f/a/b/w/f/k/e0/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/e0/o;->b(Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/f/a;->a(Le/f/a/b/w/f/k/e0/n0/f/a;)Le/f/a/b/w/f/k/e0/o;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/o;->k()Le/f/a/b/w/f/k/e0/n0/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    const v1, 0x7f1200da

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/a;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object v3, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {v3}, Le/f/a/b/w/f/k/e0/n0/f/a;->b(Le/f/a/b/w/f/k/e0/n0/f/a;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result v3

    if-gt v3, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_3
    iget-object v3, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    sget v4, Le/f/a/b/o;->rv_fields:I

    invoke-virtual {v3, v4}, Le/f/a/b/w/f/k/e0/n0/f/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/f/a/b/w/f/k/e0/n0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/k/e0/n0/f/b;

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/f/a;->a(Le/f/a/b/w/f/k/e0/n0/f/a;)Le/f/a/b/w/f/k/e0/o;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/w/f/k/e0/o;->h()Le/f/a/b/s/c/l/s/p0;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/a/b/w/f/k/e0/n0/f/b;->a(Le/f/a/b/s/c/l/s/p0;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/f/a;->a(Le/f/a/b/w/f/k/e0/n0/f/a;)Le/f/a/b/w/f/k/e0/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/e0/o;->b(Z)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/f/a$d;->c:Le/f/a/b/w/f/k/e0/n0/f/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/f/a;->a(Le/f/a/b/w/f/k/e0/n0/f/a;)Le/f/a/b/w/f/k/e0/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/f/a/b/w/f/k/e0/o;->b(Z)V

    :cond_6
    :goto_2
    return-void
.end method
