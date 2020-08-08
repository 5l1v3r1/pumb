.class public final Le/f/a/b/v/d$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/d$b$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "logFile",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/d$b$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/d$b$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/d$b$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "dialogView.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogView.button_ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v2, Le/f/a/b/o;->button_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "dialogView.button_cancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v2, Le/f/a/b/o;->button_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Le/f/a/b/v/d$b$a$a$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/d$b$a$a$a;-><init>(Le/f/a/b/v/d$b$a$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v2, Le/f/a/b/o;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "dialogView.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v0}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Le/f/a/b/o;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/f/a/b/v/d$b$a$a$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/v/d$b$a$a$b;-><init>(Le/f/a/b/v/d$b$a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
