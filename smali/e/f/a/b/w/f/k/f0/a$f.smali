.class public final Le/f/a/b/w/f/k/f0/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "UtilityServicesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/f0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/f0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->e(Le/f/a/b/w/f/k/f0/a;)Le/f/a/b/w/f/k/f0/f;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/w/f/k/f0/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->j(Le/f/a/b/w/f/k/f0/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->i(Le/f/a/b/w/f/k/f0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/f/a/b/w/f/k/f0/a;->a(Le/f/a/b/w/f/k/f0/a;Z)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/f0/a$f;->a:Le/f/a/b/w/f/k/f0/a;

    invoke-static {p1}, Le/f/a/b/w/f/k/f0/a;->l(Le/f/a/b/w/f/k/f0/a;)V

    :cond_0
    return-void
.end method
