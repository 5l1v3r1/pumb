.class public final Le/f/a/b/v/f/h/f0/g$c$a;
.super Ljava/lang/Object;
.source "UtilityServicesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/g$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/f0/d;

.field public final synthetic d:Le/f/a/b/v/f/h/f0/g$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/d;Le/f/a/b/v/f/h/f0/g$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/g$c$a;->c:Le/f/a/b/v/f/h/f0/d;

    iput-object p2, p0, Le/f/a/b/v/f/h/f0/g$c$a;->d:Le/f/a/b/v/f/h/f0/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/g$c$a;->c:Le/f/a/b/v/f/h/f0/d;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/f0/d;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "btn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/g$c$a;->d:Le/f/a/b/v/f/h/f0/g$c;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/g$c;->a(Le/f/a/b/v/f/h/f0/g$c;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
