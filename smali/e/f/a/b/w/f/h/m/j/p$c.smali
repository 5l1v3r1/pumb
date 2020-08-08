.class public final Le/f/a/b/w/f/h/m/j/p$c;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"

# interfaces
.implements Lcom/wajahatkarim3/easyflipview/EasyFlipView$OnFlipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/j/p;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/j/p;

.field public final synthetic b:Le/f/a/b/w/f/h/m/k/z;

.field public final synthetic c:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/j/p;Le/f/a/b/w/f/h/m/k/z;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/j/p$c;->a:Le/f/a/b/w/f/h/m/j/p;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/j/p$c;->b:Le/f/a/b/w/f/h/m/k/z;

    iput-object p3, p0, Le/f/a/b/w/f/h/m/j/p$c;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/p$c;->a:Le/f/a/b/w/f/h/m/j/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "current side %s"

    invoke-virtual {v0, v2, v1}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/j/p$c;->a:Le/f/a/b/w/f/h/m/j/p;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/j/p;->b(Le/f/a/b/w/f/h/m/j/p;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/f/h/m/j/p$c;->b:Le/f/a/b/w/f/h/m/k/z;

    invoke-interface {v1}, Le/f/a/b/w/f/h/m/k/z;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/j/p$c;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_0
    return-void
.end method
