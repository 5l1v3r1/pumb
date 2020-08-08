.class public final Le/f/a/b/w/f/k/c0/k0/h$d;
.super Le/f/a/b/w/b/b/f;
.source "HouseholdHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h;->a(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;IFLjava/util/List;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->c:Landroid/view/View;

    iput p2, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->d:I

    iput p3, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->e:F

    iput-object p4, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->f:Ljava/util/List;

    iput-object p5, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->g:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->c:Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->e:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->d:I

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
