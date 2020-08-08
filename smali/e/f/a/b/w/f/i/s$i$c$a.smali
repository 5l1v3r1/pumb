.class public final Le/f/a/b/w/f/i/s$i$c$a;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/s$i$c;->a(Le/f/a/b/w/f/i/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/s$i$c;

.field public final synthetic d:Le/f/a/b/w/f/i/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/s$i$c;Le/f/a/b/w/f/i/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/s$i$c$a;->c:Le/f/a/b/w/f/i/s$i$c;

    iput-object p2, p0, Le/f/a/b/w/f/i/s$i$c$a;->d:Le/f/a/b/w/f/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/i/s$i$c$a;->c:Le/f/a/b/w/f/i/s$i$c;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i$c;->a:Le/f/a/b/w/f/i/s$i;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i;->c:Le/f/a/b/w/f/i/s;

    invoke-static {v0}, Le/f/a/b/w/f/i/s;->a(Le/f/a/b/w/f/i/s;)Le/f/a/b/w/f/i/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/i/s$i$c$a;->d:Le/f/a/b/w/f/i/v;

    invoke-virtual {v1}, Le/f/a/b/w/f/i/v;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/i/m;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/i/s$i$c$a;->d:Le/f/a/b/w/f/i/v;

    invoke-virtual {v0}, Le/f/a/b/w/f/i/v;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/i/s$i$c$a;->c:Le/f/a/b/w/f/i/s$i$c;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i$c;->a:Le/f/a/b/w/f/i/s$i;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i;->c:Le/f/a/b/w/f/i/s;

    sget v1, Le/f/a/b/o;->rv_notifications:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/i/s;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/i/s$i$c$a;->c:Le/f/a/b/w/f/i/s$i$c;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i$c;->a:Le/f/a/b/w/f/i/s$i;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i;->c:Le/f/a/b/w/f/i/s;

    invoke-static {v0}, Le/f/a/b/w/f/i/s;->g(Le/f/a/b/w/f/i/s;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/i/s$i$c$a;->c:Le/f/a/b/w/f/i/s$i$c;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i$c;->a:Le/f/a/b/w/f/i/s$i;

    iget-object v0, v0, Le/f/a/b/w/f/i/s$i;->c:Le/f/a/b/w/f/i/s;

    invoke-virtual {v0}, Le/f/a/b/w/f/i/s;->K1()Le/f/a/b/w/f/i/x;

    move-result-object v0

    invoke-interface {v0}, Le/f/a/b/w/f/i/x;->f()V

    :cond_2
    return-void
.end method
