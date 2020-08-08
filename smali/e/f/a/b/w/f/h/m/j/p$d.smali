.class public final Le/f/a/b/w/f/h/m/j/p$d;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/j/p;

.field public final synthetic d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic e:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

.field public final synthetic f:Le/f/a/b/w/f/h/m/k/z;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/p;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/wajahatkarim3/easyflipview/EasyFlipView;Le/f/a/b/w/f/h/m/k/z;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/p$d;->c:Le/f/a/b/w/f/h/m/j/p;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/p$d;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Le/f/a/b/w/f/h/m/j/p$d;->e:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    iput-object p4, p0, Le/f/a/b/w/f/h/m/j/p$d;->f:Le/f/a/b/w/f/h/m/k/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/p$d;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/p$d;->c:Le/f/a/b/w/f/h/m/j/p;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/p$d;->e:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-static {p1, v0}, Le/f/a/b/w/f/h/m/j/p;->a(Le/f/a/b/w/f/h/m/j/p;Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/p$d;->c:Le/f/a/b/w/f/h/m/j/p;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/j/p;->d(Le/f/a/b/w/f/h/m/j/p;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/p$d;->f:Le/f/a/b/w/f/h/m/k/z;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
