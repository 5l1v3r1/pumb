.class public final Le/f/a/b/w/f/h/m/g/f0/m;
.super Le/f/a/b/w/b/d/e;
.source "FraudRulesCreateCountriesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/h/m/g/f0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/w/b/d/e<",
        "Le/f/a/b/w/f/h/m/g/f0/n;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCreateCountriesFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCreateCountriesViewModel;",
        "()V",
        "countriesAdapter",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCountriesAdapter;",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onProceedClick",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupCountries",
        "setupToolbar",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final z0:Le/f/a/b/w/f/h/m/g/f0/m$a;


# instance fields
.field public x0:Le/f/a/b/w/f/h/m/g/f0/l;

.field public y0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/h/m/g/f0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/h/m/g/f0/m;->z0:Le/f/a/b/w/f/h/m/g/f0/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/w/b/d/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/f/h/m/g/f0/m;)Le/f/a/b/w/f/h/m/g/f0/l;
    .locals 1

    .line 1
    iget-object p0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->x0:Le/f/a/b/w/f/h/m/g/f0/l;

    if-nez p0, :cond_0

    const-string v0, "countriesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/w/f/h/m/g/f0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/m;->F1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->x0:Le/f/a/b/w/f/h/m/g/f0/l;

    if-nez v0, :cond_0

    const-string v1, "countriesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/l;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120254

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/h/m/g/f0/n;

    invoke-virtual {v1, v0}, Le/f/a/b/w/f/h/m/g/f0/n;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Le/f/a/b/o;->rv_countries:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_countries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    sget v1, Le/f/a/b/o;->rv_countries:I

    invoke-virtual {p0, v1}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Le/f/a/b/w/f/h/m/g/f0/j;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    const v6, 0x7f070027

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-direct {v3, v5, v4}, Le/f/a/b/w/f/h/m/g/f0/j;-><init>(II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    new-instance v1, Le/f/a/b/w/f/h/m/g/f0/l;

    invoke-direct {v1, v0}, Le/f/a/b/w/f/h/m/g/f0/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/m;->x0:Le/f/a/b/w/f/h/m/g/f0/l;

    .line 7
    sget v0, Le/f/a/b/o;->rv_countries:I

    invoke-virtual {p0, v0}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/m;->x0:Le/f/a/b/w/f/h/m/g/f0/l;

    if-nez v1, :cond_1

    const-string v2, "countriesAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/m/g/f0/n;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/g/f0/n;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/f/h/m/g/f0/m$c;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/h/m/g/f0/m$c;-><init>(Le/f/a/b/w/f/h/m/g/f0/m;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 9
    sget v0, Le/f/a/b/o;->input_filter:I

    invoke-virtual {p0, v0}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Le/f/a/b/w/f/h/m/g/f0/m$d;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/m/g/f0/m$d;-><init>(Le/f/a/b/w/f/h/m/g/f0/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget v0, Le/f/a/b/o;->image_input_clear:I

    invoke-virtual {p0, v0}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Le/f/a/b/w/f/h/m/g/f0/m$e;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/m/g/f0/m$e;-><init>(Le/f/a/b/w/f/h/m/g/f0/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final H1()V
    .locals 2

    const v0, 0x7f1203ad

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.operations_abroad_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/f/a/b/w/b/d/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Le/f/a/b/w/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/m;->H1()V

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/m;->G1()V

    .line 5
    sget p1, Le/f/a/b/o;->fab_proceed:I

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/f0/m;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Le/f/a/b/w/f/h/m/g/f0/m$b;

    invoke-direct {p2, p0}, Le/f/a/b/w/f/h/m/g/f0/m$b;-><init>(Le/f/a/b/w/f/h/m/g/f0/m;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/w/f/h/m/g/f0/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/w/f/h/m/g/f0/n;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/m;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/m;->y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/w/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/f0/m;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method
