.class public final Le/f/a/b/v/f/f/s$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/f/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/f/s;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/f/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/f/s$e;->a:Le/f/a/b/v/f/f/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/f/s$e;->a:Le/f/a/b/v/f/f/s;

    invoke-static {p1}, Le/f/a/b/v/f/f/s;->f(Le/f/a/b/v/f/f/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/f/s$e;->a:Le/f/a/b/v/f/f/s;

    invoke-virtual {p1}, Le/f/a/b/v/f/f/s;->K1()Le/f/a/b/v/f/f/x;

    move-result-object p1

    invoke-interface {p1}, Le/f/a/b/v/f/f/x;->i()V

    :cond_0
    return-void
.end method
