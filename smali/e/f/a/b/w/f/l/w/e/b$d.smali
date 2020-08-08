.class public final Le/f/a/b/w/f/l/w/e/b$d;
.super Ljava/lang/Object;
.source "AbstractRequisitesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/e/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/w/f/l/w/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/w/e/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/e/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/w/f/l/w/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/l/w/c;

    .line 2
    sget-object v1, Le/f/a/b/w/f/l/w/e/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->btn_to_acc:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_to_acc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/w/e/b;->e(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->btn_to_card:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_to_card"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/w/e/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    invoke-virtual {v0}, Le/f/a/b/w/f/l/w/e/b;->J1()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    const-string v2, "getAmountLayout()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/w/e/b;->f(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->btn_from:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btn_from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/w/e/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Le/f/a/b/w/f/l/w/e/b$d;->a:Le/f/a/b/w/f/l/w/e/b;

    sget v1, Le/f/a/b/o;->name_bg:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "name_bg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/w/e/b;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/e/b$d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
