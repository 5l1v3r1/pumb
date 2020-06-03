.class public Le/h/a/b/m/e$d;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Le/h/a/b/m/e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/m/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/b/m/e;


# direct methods
.method public constructor <init>(Le/h/a/b/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {v0}, Le/h/a/b/m/e;->b(Le/h/a/b/m/e;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {v0}, Le/h/a/b/m/e;->c(Le/h/a/b/m/e;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->a(J)V

    .line 3
    iget-object p1, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    iget-object p1, p1, Le/h/a/b/m/j;->Z:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/a/b/m/i;

    .line 4
    iget-object v0, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {v0}, Le/h/a/b/m/e;->c(Le/h/a/b/m/e;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Le/h/a/b/m/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {p1}, Le/h/a/b/m/e;->a(Le/h/a/b/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    .line 6
    iget-object p1, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {p1}, Le/h/a/b/m/e;->d(Le/h/a/b/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/a/b/m/e$d;->a:Le/h/a/b/m/e;

    invoke-static {p1}, Le/h/a/b/m/e;->d(Le/h/a/b/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    :cond_1
    return-void
.end method
