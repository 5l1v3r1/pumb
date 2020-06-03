.class public Le/h/a/b/m/e$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/m/e;->a(Landroid/view/View;Le/h/a/b/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/b/m/h;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Le/h/a/b/m/e;


# direct methods
.method public constructor <init>(Le/h/a/b/m/e;Le/h/a/b/m/h;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/e$g;->c:Le/h/a/b/m/e;

    iput-object p2, p0, Le/h/a/b/m/e$g;->a:Le/h/a/b/m/h;

    iput-object p3, p0, Le/h/a/b/m/e$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/a/b/m/e$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/h/a/b/m/e$g;->c:Le/h/a/b/m/e;

    invoke-virtual {p1}, Le/h/a/b/m/e;->N0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/a/b/m/e$g;->c:Le/h/a/b/m/e;

    invoke-virtual {p1}, Le/h/a/b/m/e;->N0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Le/h/a/b/m/e$g;->c:Le/h/a/b/m/e;

    iget-object p3, p0, Le/h/a/b/m/e$g;->a:Le/h/a/b/m/h;

    invoke-virtual {p3, p1}, Le/h/a/b/m/h;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Le/h/a/b/m/e;->a(Le/h/a/b/m/e;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object p2, p0, Le/h/a/b/m/e$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Le/h/a/b/m/e$g;->a:Le/h/a/b/m/h;

    invoke-virtual {p3, p1}, Le/h/a/b/m/h;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
