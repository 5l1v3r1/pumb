.class public final Le/f/a/b/w/f/k/c0/k0/h$f$b$b;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h$f$b;->a(Le/f/a/b/w/f/k/c0/k0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

.field public final synthetic d:Le/f/a/b/w/f/k/c0/k0/n;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h$f$b;Le/f/a/b/w/f/k/c0/k0/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/n;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/c0/k0/n;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/h;->d(Le/f/a/b/w/f/k/c0/k0/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v1}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/b/w/f/k/c0/k0/b;->n()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v1}, Le/f/a/b/w/f/k/c0/k0/h;->c(Le/f/a/b/w/f/k/c0/k0/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->d:Le/f/a/b/w/f/k/c0/k0/n;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/n;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {v0}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/f/k/c0/k0/b;->f()V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    sget v1, Le/f/a/b/o;->rv_items:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/k/c0/k0/h;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$f$b$b;->c:Le/f/a/b/w/f/k/c0/k0/h$f$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f$b;->a:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/h;->g(Le/f/a/b/w/f/k/c0/k0/h;)V

    :cond_4
    return-void
.end method
