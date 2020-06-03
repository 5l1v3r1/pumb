.class public final Le/f/a/b/v/f/e/m/g/f0/x;
.super Le/f/a/b/v/b/d/e;
.source "FraudRulesCreateTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/e/m/g/f0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/b/d/e<",
        "Le/f/a/b/v/f/e/m/g/f0/y;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCreateTypeFragment;",
        "Lcom/fuib/android/spot/presentation/common/form/BackdropFragment;",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/fraud/FraudRulesCreateTypeViewModel;",
        "()V",
        "getContentLayoutResId",
        "",
        "getViewModelClass",
        "Ljava/lang/Class;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupClickListeners",
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
.field public static final y0:Le/f/a/b/v/f/e/m/g/f0/x$a;


# instance fields
.field public x0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/e/m/g/f0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/e/m/g/f0/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/e/m/g/f0/x;->y0:Le/f/a/b/v/f/e/m/g/f0/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    sget v0, Le/f/a/b/n;->text_world:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/f0/x;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/x$b;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/f0/x$b;-><init>(Le/f/a/b/v/f/e/m/g/f0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Le/f/a/b/n;->text_europe:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/f0/x;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/x$c;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/f0/x$c;-><init>(Le/f/a/b/v/f/e/m/g/f0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/f/a/b/n;->text_countries:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/f0/x;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/x$d;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/f0/x$d;-><init>(Le/f/a/b/v/f/e/m/g/f0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/f/a/b/n;->btn_help_regions:I

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/e/m/g/f0/x;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le/f/a/b/v/f/e/m/g/f0/x$e;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/e/m/g/f0/x$e;-><init>(Le/f/a/b/v/f/e/m/g/f0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    const v0, 0x7f120385

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.operations_abroad_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/x;->x0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/f/a/b/v/b/d/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/f0/x;->G1()V

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/f0/x;->F1()V

    return-void
.end method

.method public e1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/f/a/b/v/f/e/m/g/f0/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/f/a/b/v/f/e/m/g/f0/y;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/x;->x0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/x;->x0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/x;->x0:Ljava/util/HashMap;

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

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/f0/x;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic n0()V
    .locals 0

    invoke-super {p0}, Le/f/a/b/v/b/d/e;->n0()V

    invoke-virtual {p0}, Le/f/a/b/v/f/e/m/g/f0/x;->I0()V

    return-void
.end method

.method public s1()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method
