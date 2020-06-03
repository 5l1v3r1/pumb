.class public final Le/f/a/b/v/b/g/a$b;
.super Ljava/lang/Object;
.source "ExtendableItemsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/g/a;->a(Le/f/a/b/v/b/g/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/g/a;

.field public final synthetic d:I

.field public final synthetic e:Le/f/a/b/v/b/g/a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/g/a;ILe/f/a/b/v/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    iput p2, p0, Le/f/a/b/v/b/g/a$b;->d:I

    iput-object p3, p0, Le/f/a/b/v/b/g/a$b;->e:Le/f/a/b/v/b/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/g/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    iget v0, p0, Le/f/a/b/v/b/g/a$b;->d:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/g/a;->h(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/b/g/a$b;->e:Le/f/a/b/v/b/g/a$a;

    invoke-virtual {p1}, Le/f/a/b/v/b/g/a$a;->H()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    invoke-static {v0}, Le/f/a/b/v/b/g/a;->b(Le/f/a/b/v/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    iget v2, p0, Le/f/a/b/v/b/g/a$b;->d:I

    invoke-virtual {v1, v2}, Le/f/a/b/v/b/g/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/g/a;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    invoke-static {v1}, Le/f/a/b/v/b/g/a;->a(Le/f/a/b/v/b/g/a;)Landroidx/transition/TransitionSet;

    move-result-object v1

    invoke-static {v0, v1}, Lb/y/v;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    iget v1, p0, Le/f/a/b/v/b/g/a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/g/a;->a(Ljava/lang/Integer;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/v/b/g/a$b;->c:Le/f/a/b/v/b/g/a;

    iget-object v1, p0, Le/f/a/b/v/b/g/a$b;->e:Le/f/a/b/v/b/g/a$a;

    invoke-static {v0, v1, p1}, Le/f/a/b/v/b/g/a;->a(Le/f/a/b/v/b/g/a;Le/f/a/b/v/b/g/a$a;Z)V

    return-void
.end method
