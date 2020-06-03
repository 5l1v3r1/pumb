.class public final Le/f/a/b/v/a/e0/c$i;
.super Ljava/lang/Object;
.source "AuthAltSelectionFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/e0/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/e0/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/e0/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/e0/c$i;->a:Le/f/a/b/v/a/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/e0/c$i;->a:Le/f/a/b/v/a/e0/c;

    invoke-static {v0}, Le/f/a/b/v/a/e0/c;->a(Le/f/a/b/v/a/e0/c;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/f/a/b/s/f/f0;->a(Ljava/lang/Boolean;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/e0/c$i;->a:Le/f/a/b/v/a/e0/c;

    invoke-static {v0}, Le/f/a/b/v/a/e0/c;->c(Le/f/a/b/v/a/e0/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/e0/c$i;->a:Le/f/a/b/v/a/e0/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060045

    goto :goto_0

    :cond_1
    const p1, 0x7f06015b

    .line 5
    :goto_0
    iget-object v1, p0, Le/f/a/b/v/a/e0/c$i;->a:Le/f/a/b/v/a/e0/c;

    invoke-static {v1}, Le/f/a/b/v/a/e0/c;->c(Le/f/a/b/v/a/e0/c;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, p1}, Lb/k/f/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/e0/c$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
