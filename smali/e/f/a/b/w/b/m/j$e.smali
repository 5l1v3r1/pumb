.class public final Le/f/a/b/w/b/m/j$e;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/j$e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le/f/a/b/w/b/m/j$e;->d:Landroid/widget/ProgressBar;

    iput-object p3, p0, Le/f/a/b/w/b/m/j$e;->e:Landroid/widget/Button;

    iput-object p4, p0, Le/f/a/b/w/b/m/j$e;->f:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/m/j$e;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/b/m/j$e;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/b/m/j$e;->e:Landroid/widget/Button;

    const-string v0, "buttonPositive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/w/b/m/j$e;->f:Landroid/widget/Button;

    const-string v1, "buttonNegative"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
