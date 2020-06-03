.class public final Le/f/a/b/v/b/o/n$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/o/n$b;-><init>(Le/f/a/b/v/b/o/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/o/n$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/o/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/o/n$b$a;->a:Le/f/a/b/v/b/o/n$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p2, p0, Le/f/a/b/v/b/o/n$b$a;->a:Le/f/a/b/v/b/o/n$b;

    invoke-virtual {p2}, Le/f/a/b/v/b/o/n$b;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/b/o/n$a;

    .line 6
    invoke-virtual {v0}, Le/f/a/b/v/b/o/n$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Le/f/a/b/v/b/o/n$b$a;->a:Le/f/a/b/v/b/o/n$b;

    invoke-virtual {p2, p1}, Le/f/a/b/v/b/o/n$b;->a(I)V

    :cond_3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/f/a/b/v/b/o/n$b$a;->a:Le/f/a/b/v/b/o/n$b;

    iget-object v0, p2, Le/f/a/b/v/b/o/n$b;->d:Le/f/a/b/v/b/o/n;

    invoke-static {v0, p1}, Le/f/a/b/v/b/o/n;->a(Le/f/a/b/v/b/o/n;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Le/f/a/b/v/b/o/n$b;->a(II)V

    return-void
.end method
