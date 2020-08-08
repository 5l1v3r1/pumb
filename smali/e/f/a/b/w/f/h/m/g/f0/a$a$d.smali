.class public final Le/f/a/b/w/f/h/m/g/f0/a$a$d;
.super Ljava/lang/Object;
.source "AbstractFraudRulesParamsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/a$a;-><init>(Le/f/a/b/w/f/h/m/g/f0/a;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewGroup;)V
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
        "Le/f/a/b/w/f/h/m/g/f0/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/f0/a$a;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/a$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/h/m/g/f0/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/f0/a$a;->a(Le/f/a/b/w/f/h/m/g/f0/a$a;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-virtual {v1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    iget-object v2, v2, Le/f/a/b/w/f/h/m/g/f0/a$a;->j:Le/f/a/b/w/f/h/m/g/f0/a;

    sget v3, Le/f/a/b/o;->text_countries_count:I

    invoke-virtual {v2, v3}, Le/f/a/b/w/b/d/e;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "text_countries_count"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/transitionseverywhere/ChangeBounds;

    invoke-direct {v2}, Lcom/transitionseverywhere/ChangeBounds;-><init>()V

    invoke-static {v0, v2}, Le/m/g;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/g/f0/a$a;->j:Le/f/a/b/w/f/h/m/g/f0/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Le/f/a/b/w/f/h/m/g/f0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->b(Le/f/a/b/w/f/h/m/g/f0/a$a;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(II)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->d(Le/f/a/b/w/f/h/m/g/f0/a$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->c(Le/f/a/b/w/f/h/m/g/f0/a$a;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1201df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->b(Le/f/a/b/w/f/h/m/g/f0/a$a;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    .line 11
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->d(Le/f/a/b/w/f/h/m/g/f0/a$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a:Le/f/a/b/w/f/h/m/g/f0/a$a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/a$a;->c(Le/f/a/b/w/f/h/m/g/f0/a$a;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1201e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/h/m/g/f0/a$b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/a$a$d;->a(Le/f/a/b/w/f/h/m/g/f0/a$b;)V

    return-void
.end method
