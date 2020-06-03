.class public final Le/f/a/b/v/f/h/e0/n0/g/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "AbstractListOfOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/services/utilities/fields/options/ListPaginationDelegate$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "handler",
        "Landroid/os/Handler;",
        "onScrolledMessageWhat",
        "",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final synthetic c:Le/f/a/b/v/f/h/e0/n0/g/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->c:Le/f/a/b/v/f/h/e0/n0/g/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/f/h/e0/n0/g/j$b$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/e0/n0/g/j$b$a;-><init>(Le/f/a/b/v/f/h/e0/n0/g/j$b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->a:Landroid/os/Handler;

    const/16 p1, 0x6f

    .line 3
    iput p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->a:Landroid/os/Handler;

    iget p2, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    .line 3
    :goto_0
    iget-object p3, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->a:Landroid/os/Handler;

    iget v0, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b;->b:I

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
