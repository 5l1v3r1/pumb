.class public final Le/f/a/b/v/f/h/c0/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "setupRecycler",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/households/AbstractHHTemplatesPlantationViewModel;",
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
.field public final synthetic c:Le/f/a/b/v/f/h/c0/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/a$f;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/c0/a$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->text_templates_header:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->J1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    new-instance v8, Le/f/a/b/v/f/h/c0/l0/i;

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/a$f;->d:Landroid/content/Context;

    .line 4
    sget v1, Le/f/a/b/n;->rv_templates:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "rv_templates"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Le/f/a/b/v/f/h/c0/a$f$a;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-direct {v5, v1}, Le/f/a/b/v/f/h/c0/a$f$a;-><init>(Le/f/a/b/v/f/h/c0/a;)V

    .line 6
    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->F1()Z

    move-result v4

    .line 7
    new-instance v6, Le/f/a/b/v/f/h/c0/a$f$b;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-direct {v6, v1}, Le/f/a/b/v/f/h/c0/a$f$b;-><init>(Le/f/a/b/v/f/h/c0/a;)V

    .line 8
    new-instance v7, Le/f/a/b/v/f/h/c0/a$f$c;

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-direct {v7, v1}, Le/f/a/b/v/f/h/c0/a$f$c;-><init>(Le/f/a/b/v/f/h/c0/a;)V

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Le/f/a/b/v/f/h/c0/l0/i;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Le/f/a/b/v/f/h/c0/a;->a(Le/f/a/b/v/f/h/c0/l0/i;)V

    .line 10
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/a$f;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 11
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->rv_templates:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->H1()Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    sget v1, Le/f/a/b/n;->rv_templates:I

    invoke-virtual {v0, v1}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/h/c0/a;->I1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/h/c0/b;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/b;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/a$f;->c:Le/f/a/b/v/f/h/c0/a;

    invoke-static {v2}, Le/f/a/b/v/f/h/c0/a;->c(Le/f/a/b/v/f/h/c0/a;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method
