.class public Le/h/a/b/m/e$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/m/e;->a(Landroid/view/View;Le/h/a/b/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/m/h;

.field public final synthetic d:Le/h/a/b/m/e;


# direct methods
.method public constructor <init>(Le/h/a/b/m/e;Le/h/a/b/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/e$i;->d:Le/h/a/b/m/e;

    iput-object p2, p0, Le/h/a/b/m/e$i;->c:Le/h/a/b/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/h/a/b/m/e$i;->d:Le/h/a/b/m/e;

    invoke-virtual {p1}, Le/h/a/b/m/e;->N0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Le/h/a/b/m/e$i;->d:Le/h/a/b/m/e;

    invoke-static {v0}, Le/h/a/b/m/e;->a(Le/h/a/b/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/a/b/m/e$i;->d:Le/h/a/b/m/e;

    iget-object v1, p0, Le/h/a/b/m/e$i;->c:Le/h/a/b/m/h;

    invoke-virtual {v1, p1}, Le/h/a/b/m/h;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/b/m/e;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
