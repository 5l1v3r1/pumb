.class public final Le/f/a/b/v/f/e/m/j/a$h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CardAccountInfoAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/j/a$h;-><init>(Le/f/a/b/v/f/e/m/j/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/j/a$h;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/j/a$h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/j/a$h$d;->c:Le/f/a/b/v/f/e/m/j/a$h;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/j/a$h$d;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/j/a$h$d;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/a$h$d;->c:Le/f/a/b/v/f/e/m/j/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/j/a$h;->u:Le/f/a/b/v/f/e/m/j/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/j/a;->a(Le/f/a/b/v/f/e/m/j/a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/j/a$h$d;->d:Landroid/view/View;

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Te\u2026iew>(R.id.btn_fill_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/j/a$h$d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
