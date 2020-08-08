.class public final Le/f/a/b/w/f/h/n/e/g$a;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/e/g;-><init>(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/n/e/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/e/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/n/e/g$a;->c:Le/f/a/b/w/f/h/n/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/e/g$a;->c:Le/f/a/b/w/f/h/n/e/g;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/n/e/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/n/f/b;

    invoke-virtual {v0, p1}, Le/f/a/b/w/f/h/n/e/g;->a(Le/f/a/b/w/f/h/n/f/b;)V

    return-void
.end method
