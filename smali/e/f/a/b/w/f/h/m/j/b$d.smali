.class public final Le/f/a/b/w/f/h/m/j/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "CardAccountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/j/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/b;->q(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/b;->g(Le/f/a/b/w/f/h/m/j/b;)Le/f/a/b/w/f/h/m/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/j/a;->f()I

    move-result p1

    .line 3
    iget-object p2, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p2}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/b;->p(Le/f/a/b/w/f/h/m/j/b;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/b;->i(Le/f/a/b/w/f/h/m/j/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "history bottom reached..."

    invoke-virtual {p1, p3, p2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/b$d;->a:Le/f/a/b/w/f/h/m/j/b;

    sget-object p2, Le/f/a/b/w/f/h/m/j/b$b;->BOTTOM:Le/f/a/b/w/f/h/m/j/b$b;

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Le/f/a/b/w/f/h/m/j/b;->a(Le/f/a/b/w/f/h/m/j/b;Le/f/a/b/w/f/h/m/j/b$b;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
