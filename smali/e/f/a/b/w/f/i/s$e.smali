.class public final Le/f/a/b/w/f/i/s$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/i/s;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/i/s$e;->a:Le/f/a/b/w/f/i/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/i/s$e;->a:Le/f/a/b/w/f/i/s;

    invoke-static {p1}, Le/f/a/b/w/f/i/s;->f(Le/f/a/b/w/f/i/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/i/s$e;->a:Le/f/a/b/w/f/i/s;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/s;->K1()Le/f/a/b/w/f/i/x;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/b/w/f/i/x;->l()V

    :cond_0
    return-void
.end method
