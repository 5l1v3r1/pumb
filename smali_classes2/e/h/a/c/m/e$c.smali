.class public Le/h/a/c/m/e$c;
.super Le/h/a/c/m/k;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/m/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Le/h/a/c/m/e;


# direct methods
.method public constructor <init>(Le/h/a/c/m/e;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/m/e$c;->J:Le/h/a/c/m/e;

    iput p5, p0, Le/h/a/c/m/e$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Le/h/a/c/m/k;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    .line 1
    iget p1, p0, Le/h/a/c/m/e$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/c/m/e$c;->J:Le/h/a/c/m/e;

    invoke-static {p1}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p1, p0, Le/h/a/c/m/e$c;->J:Le/h/a/c/m/e;

    invoke-static {p1}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/a/c/m/e$c;->J:Le/h/a/c/m/e;

    invoke-static {p1}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Le/h/a/c/m/e$c;->J:Le/h/a/c/m/e;

    invoke-static {p1}, Le/h/a/c/m/e;->a(Le/h/a/c/m/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
