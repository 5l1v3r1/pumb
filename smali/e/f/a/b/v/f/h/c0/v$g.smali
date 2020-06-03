.class public final Le/f/a/b/v/f/h/c0/v$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "HouseholdListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/v;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/v;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/c0/v$g;->a:Le/f/a/b/v/f/h/c0/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/v$g;->a:Le/f/a/b/v/f/h/c0/v;

    sget p2, Le/f/a/b/n;->fab_household:I

    invoke-virtual {p1, p2}, Le/f/a/b/v/f/h/c0/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/v$g;->a:Le/f/a/b/v/f/h/c0/v;

    sget p2, Le/f/a/b/n;->fab_household:I

    invoke-virtual {p1, p2}, Le/f/a/b/v/f/h/c0/v;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e()V

    :goto_0
    return-void
.end method
