.class public final Le/f/a/b/w/f/h/m/g/f0/c0$i;
.super Lkotlin/jvm/internal/Lambda;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/c0;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/c0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/c0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/c0$i;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/c0$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$i;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    sget v1, Le/f/a/b/o;->rv_fraud_rules:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/c0;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_fraud_rules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$i;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    sget v1, Le/f/a/b/o;->image_no_rules:I

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/c0;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_no_rules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/c0$i;->c:Le/f/a/b/w/f/h/m/g/f0/c0;

    sget v2, Le/f/a/b/o;->text_label_no_rules:I

    invoke-virtual {v0, v2}, Le/f/a/b/w/f/h/m/g/f0/c0;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_label_no_rules"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
