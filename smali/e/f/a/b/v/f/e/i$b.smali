.class public final Le/f/a/b/v/f/e/i$b;
.super Ljava/lang/Object;
.source "PushDialogsDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/i;->a(Landroid/app/Activity;Le/f/a/b/s/f/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/i;Le/f/a/b/s/f/t0;Landroid/app/Activity;Le/f/a/b/v/f/e/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/i$b;->c:Le/f/a/b/v/f/e/i;

    iput-object p6, p0, Le/f/a/b/v/f/e/i$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/i$b;->c:Le/f/a/b/v/f/e/i;

    invoke-static {p1}, Le/f/a/b/v/f/e/i;->b(Le/f/a/b/v/f/e/i;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/i$b;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/i$b;->c:Le/f/a/b/v/f/e/i;

    invoke-static {p1}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;)Lb/b/k/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/e/i$b;->c:Le/f/a/b/v/f/e/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;Lb/b/k/b;)V

    .line 5
    iget-object p1, p0, Le/f/a/b/v/f/e/i$b;->c:Le/f/a/b/v/f/e/i;

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/i;->a(Le/f/a/b/v/f/e/i;Landroid/widget/ProgressBar;)V

    return-void
.end method
