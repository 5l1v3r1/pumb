.class public final Le/f/a/b/v/b/m/c0/d$a;
.super Ljava/lang/Object;
.source "ListControlsDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/c0/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/c0/d;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/c0/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/c0/d$a;->c:Le/f/a/b/v/b/m/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/d$a;->c:Le/f/a/b/v/b/m/c0/d;

    invoke-static {v0}, Le/f/a/b/v/b/m/c0/d;->a(Le/f/a/b/v/b/m/c0/d;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/d$a;->c:Le/f/a/b/v/b/m/c0/d;

    invoke-static {p1}, Le/f/a/b/v/b/m/c0/d;->c(Le/f/a/b/v/b/m/c0/d;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/d$a;->c:Le/f/a/b/v/b/m/c0/d;

    invoke-static {p1, v1}, Le/f/a/b/v/b/m/c0/d;->a(Le/f/a/b/v/b/m/c0/d;Z)V

    :goto_2
    return-void
.end method
