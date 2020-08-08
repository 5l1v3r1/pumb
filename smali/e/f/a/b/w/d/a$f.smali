.class public final Le/f/a/b/w/d/a$f;
.super Ljava/lang/Object;
.source "RateUsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/d/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/d/a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/d/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/d/a$f;->c:Le/f/a/b/w/d/a;

    iput-object p2, p0, Le/f/a/b/w/d/a$f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/d/a$f;->c:Le/f/a/b/w/d/a;

    invoke-static {p1}, Le/f/a/b/w/d/a;->a(Le/f/a/b/w/d/a;)Le/f/a/b/s/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/s/e/b;->b()V

    .line 2
    sget-object p1, Le/f/a/b/t/f/y0;->a:Le/f/a/b/t/f/y0$a;

    iget-object v0, p0, Le/f/a/b/w/d/a$f;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/f/a/b/t/f/y0$a;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/w/d/a$f;->c:Le/f/a/b/w/d/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/o/c;->b()V

    return-void
.end method
