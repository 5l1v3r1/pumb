.class public final Le/f/a/b/v/f/e/m/j/b$v;
.super Ljava/lang/Object;
.source "CardAccountInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/b;->c(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/b;

.field public final synthetic d:Le/f/a/b/v/b/b/g$b;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/b;Le/f/a/b/v/b/b/g$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/b$v;->d:Le/f/a/b/v/b/b/g$b;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/j/b$v;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/b;->j(Le/f/a/b/v/f/e/m/j/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 2
    new-instance v1, Le/f/a/b/v/f/e/m/j/b$v$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/j/b$v$a;-><init>(Le/f/a/b/v/f/e/m/j/b$v;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/j/e;

    invoke-virtual {v0}, Le/f/a/b/v/f/e/m/j/e;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/b$v;->c:Le/f/a/b/v/f/e/m/j/b;

    invoke-virtual {v1}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/f/e/m/j/b$v$b;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/e/m/j/b$v$b;-><init>(Le/f/a/b/v/f/e/m/j/b$v;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
