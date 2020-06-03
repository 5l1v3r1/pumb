.class public Le/o/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/o/a/a;


# direct methods
.method public constructor <init>(Le/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-static {v1, v0}, Le/o/a/a;->a(Le/o/a/a;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-static {p2}, Le/o/a/a;->a(Le/o/a/a;)Le/o/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-static {p2, p1}, Le/o/a/a;->a(Le/o/a/a;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-static {p2}, Le/o/a/a;->a(Le/o/a/a;)Le/o/a/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/o/a/a$b;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/o/a/a$a;->a:Le/o/a/a;

    invoke-static {p1, v0}, Le/o/a/a;->a(Le/o/a/a;Z)Z

    :cond_2
    return-void
.end method
