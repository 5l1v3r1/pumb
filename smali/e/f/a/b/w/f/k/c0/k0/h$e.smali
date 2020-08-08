.class public final Le/f/a/b/w/f/k/c0/k0/h$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "HouseholdHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/h;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$e;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$e;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/h;->f(Le/f/a/b/w/f/k/c0/k0/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$e;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/h;->b(Le/f/a/b/w/f/k/c0/k0/h;)Le/f/a/b/w/f/k/c0/k0/e;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/e;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$e;->a:Le/f/a/b/w/f/k/c0/k0/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/f/a/b/w/f/k/c0/k0/h;->a(Le/f/a/b/w/f/k/c0/k0/h;Z)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$e;->a:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/b/w/f/k/c0/k0/b;->q()V

    :cond_0
    return-void
.end method
